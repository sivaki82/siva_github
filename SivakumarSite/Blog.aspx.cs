using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Web.Script.Serialization;
using System.Collections;

public partial class HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblWresult.Text = "";

    }
    private static HttpWebRequest GetWebRequest(string formattedUri)
    {
        // Create the request’s URI.
        Uri serviceUri = new Uri(formattedUri, UriKind.Absolute);

        // Return the HttpWebRequest.
        return (HttpWebRequest)System.Net.WebRequest.Create(serviceUri);
    }

    public class Wind
    {
        public string dir { get; set; }
        public string speed { get; set; }
        public string wind_unit { get; set; }
    }

    public class CurrenWeather
    {
        public string humidity { get; set; }
        public string pressure { get; set; }
        public string temp { get; set; }
        public string temp_unit { get; set; }
        public string weather_code { get; set; }
        public string weather_text { get; set; }
        public List<Wind> wind { get; set; }
    }

    public class Wind2
    {
        public string dir { get; set; }
        public string dir_degree { get; set; }
        public string speed { get; set; }
        public string wind_unit { get; set; }
    }

    public class Day
    {
        public string weather_code { get; set; }
        public string weather_text { get; set; }
        public List<Wind2> wind { get; set; }
    }

    public class Wind3
    {
        public string dir { get; set; }
        public string dir_degree { get; set; }
        public string speed { get; set; }
        public string wind_unit { get; set; }
    }

    public class Night
    {
        public string weather_code { get; set; }
        public string weather_text { get; set; }
        public List<Wind3> wind { get; set; }
    }

    public class Forecast
    {
        public string date { get; set; }
        public List<Day> day { get; set; }
        public string day_max_temp { get; set; }
        public List<Night> night { get; set; }
        public string night_min_temp { get; set; }
        public string temp_unit { get; set; }
    }

    public class Weather
    {
        public List<CurrenWeather> curren_weather { get; set; }
        public List<Forecast> forecast { get; set; }
    }

    public class RootObject
    {
        public Weather weather { get; set; }
    }

    protected void btnzip_Click(object sender, EventArgs e)
    {
        string sUri = string.Empty;
        string zip = string.Empty;
        zip = txtzip.Text;

        try
        {
            sUri = "http://www.myweather2.com/developer/forecast.ashx?uac=Ao6783LHWZ&output=json&query=" + zip;
            HttpWebRequest webRequest = GetWebRequest(sUri);
            HttpWebResponse response = (HttpWebResponse)webRequest.GetResponse();
            string jsonResponse = string.Empty;
            using (StreamReader sr = new StreamReader(response.GetResponseStream()))
            {
                jsonResponse = sr.ReadToEnd();

                //RootObject yourOjbect = new JavaScriptSerializer().DeserializeObject(jsonResponse);

                JavaScriptSerializer jss = new JavaScriptSerializer();
                RootObject objJson = jss.Deserialize<RootObject>(jsonResponse);

                var obj = objJson.weather.curren_weather;
                string stemp = string.Empty;
                string sUnit = string.Empty;
                foreach (var item in obj)
                {
                    stemp = item.temp;
                    sUnit = item.temp_unit;
                }
                lblWresult.Text = stemp.Trim() + " " + sUnit.Trim().ToUpper();

                //List lt = <List>objJson.weather.curren_weather;
                //List<CurrenWeather> objCurrentList = jss.Deserialize<List<CurrenWeather>>(jsonResponse);

            }
        }
        catch(Exception)
        {

        }
    }
    
}