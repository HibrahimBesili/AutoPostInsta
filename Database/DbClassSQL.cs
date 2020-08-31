using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace AutoPost.Database
{
    public class DbClassSQL
    {
        string cnnstr = ConfigurationManager.ConnectionStrings["vtbaglantim"].ConnectionString;
        SqlConnection cnn = new SqlConnection();
        SqlConnection cnn2 = new SqlConnection();
        public DbClassSQL()
        {
            cnn.ConnectionString = cnnstr;
        }

        public DataTable Fill(string sql, params SqlParameter[] prms)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);
            if (prms != null)
            {
                cmd.Parameters.AddRange(prms);
            }

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            if (cnn.State == ConnectionState.Open) cnn.Close();
            da.Fill(dt); //vt bağlantısı açılıyor veri dt ye aktarılıyor ve vt bağlantısı
                         //kapatılıyor.
            return dt;

        }

        public DataSet Fill_2(string sql, string tabloadi)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, tabloadi);
            return ds;
        }

        public DataTable Doldur(string sql)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }

        public void ExecuteNonQuery(string sql, params SqlParameter[] prms)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);
            if (prms != null)
            {
                cmd.Parameters.AddRange(prms);
            }

            if (cnn.State == ConnectionState.Closed)
            {
                cnn.Open();
            }

            try
            {
                cmd.ExecuteNonQuery();
            }

            finally
            {
                cnn.Close();
            }

        }

        public DataTable DataTableGetir(string sql, params SqlCommand[] prms)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);
            if (prms != null)
            {
                cmd.Parameters.AddRange(prms);
            }

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }

        public void ExecuteNonQuery2(string sql)
        {
            SqlCommand cmd = new SqlCommand(sql, cnn);

            if (cnn.State == ConnectionState.Closed)
            {
                cnn.Open();
            }

            try
            {
                cmd.ExecuteNonQuery();
            }
            finally
            {
                cnn.Close();
            }
        }


        public object ExecuteScalar(string sql, params SqlParameter[] prms)
        {//Tek değer döndürür,Birden çok satır döndüren komutlarda ilk satırın ilk kolonunu getirir.
            object sonuc = null;
            SqlCommand cmd = new SqlCommand(sql, cnn);
            if (prms != null)
            {
                cmd.Parameters.AddRange(prms);
            }

            if (cnn.State == ConnectionState.Closed)
            {
                cnn.Open();
            }

            try
            {
                sonuc = cmd.ExecuteScalar();
            }
            finally
            {
                cnn.Close();
            }
            return sonuc;
        }



        public DataRow GetDataRow(string sql)
        {
            DataTable table = DataTableGetir(sql);
            if (table.Rows.Count == 0) return null;
            return table.Rows[0];

        }



        public static string ReklamSorgula(string ReklamId, string s)
        {
            string Id = ReklamId;
            string deger = "";

            SqlConnection cnn = new SqlConnection();


            ////Metoda gelen ReklamId reklamının bilgilerini çekiyoruz.
            string cnnstr = "Data Source=94.102.12.95; initial catalog=kayitotomasyon_db; user id=kayitotomasyon_sa; password=sa123+_Otomasyon;";

            cnn.ConnectionString = cnnstr;
            cnn.Open();

            SqlCommand cmdReklam = new SqlCommand("Select * from SIRKET_BILGISI Where REFNO=" + Id, cnn);
            SqlDataReader drReklam = cmdReklam.ExecuteReader();



            if (drReklam.Read())                                                                                                                                                                                                                           //src='reklams/" + drReklam["REKLAM"].ToString() + "' /></a>";     
            {
                if (drReklam["LOGO_TURU"].ToString() == "Resim")                                                                                                                                                                                          //src='<%#=Page.ResolveUrl(~/reklams/"+ drReklam["REKLAM"].ToString() + ")%>' /></a>";
                {                                                                                                                                                                                                                                          // href="<%=ResolveUrl("~/Css/stil.css") %>"    <%#=ResolveUrl("
                                                                                                                                                                                                                                                           //Eğer Reklamımız Resim ise html ile img kontrolü yazdırıyoruz ve Reklamyonlen sayfasına link veriyoruz.                                                                                                                         //'<%#=Page.ResolveUrl(~/)%>// href='<%= Page.ResolveUrl("~/css/lightbox.css")%>' 
                    deger = "<a href='" + s + "Default.aspx?Id=" + drReklam["REFNO"] + "'><img width='" + drReklam["GENISLIK"].ToString() + "' height='" + drReklam["YUKSEKLIK"].ToString() + "' border='0' alt='" + drReklam["LOGO_METIN"] + "' src='" + s + "Urun_images/icon/" + drReklam["LOGO"].ToString() + "' /></a>";
                }
                if (drReklam["LOGO_TURU"].ToString() == "Metin")
                {
                    //Eğer reklamımız metin ise Reklam olarak Açıklama satırını çektiriyoruz
                    deger = "<a class='normal' href='" + s + "Default.aspx?Id=" + drReklam["REFNO"] + "'>" + drReklam["LOGO_METIN"].ToString() + "</a>";
                }

                if (drReklam["LOGO_TURU"].ToString() == "Flash")
                {//Eğer reklamımız Flash ise swf yi ekranda göstermek için object kodu ile flashın yolunu çektiriyoruz.
                    deger =
                    "<a href='" + s + "Default.aspx?Id=" + drReklam["REFNO"] + "'> <object classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 codebase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0 width=" + drReklam["GENISLIK"].ToString() + " height=" + drReklam["YUKSEKLIK"] + ">" +
                    "<param name=movie value=" + s + "Urun_images/icon/" + drReklam["LOGO"].ToString() + " />" +
                    "<param name=quality value=high />" +
                    "<embed src=" + s + "Urun_images/icon/" + drReklam["LOGO"].ToString() + " quality=high pluginspage=http://www.macromedia.com/go/getflashplayer type=application/x-shockwave-flash width=" + drReklam["GENISLIK"] + " height=" + drReklam["YUKSEKLIK"] + "></embed>" +
                    "</object> </a>";
                }
            }


            drReklam.Close();
            cmdReklam.Dispose();
            cnn.Close();
            //En Son çıkan reklamıda çağırıldığı yere gönderiyoruz.
            return deger;
        }
    }
}