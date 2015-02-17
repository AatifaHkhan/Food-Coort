using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(txtemail.Text);
            msg.To.Add("khanaatifa22@gmail.com");
            msg.Subject = "New Request" + txtname.Text.ToString();
            msg.Body = "User Name:  "+txtname.Text+"<br/>"+"Emial ID: "+txtemail.Text+"<br/>"+"Conatct :"+txtcon.Text+"<br/>"+"Subject: "+txtmsg.Text.ToString();
            msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("khanaatifa22@gmail.com", "mahnigar");
            smtp.EnableSsl = true;
            smtp.Send(msg);
            lblmsg.Text = "Your Request Has Been sent we Contact You As soon as Possible";
            txtemail.Text = string.Empty;
            txtname.Text = string.Empty;
            txtcon.Text = string.Empty;
            txtmsg.Text = string.Empty;
        }
        catch (Exception ex)
        {
            lblmsg.Text = "Failed";
        }
    }
    
}