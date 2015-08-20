<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProtReports.aspx.cs" Inherits="CorpReports" %>  
  
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">  
</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">  
 
<div class="ReportLinksArea">
         <h1>CFRMIS Reports</h1>
       <br />
 


       <p>Main Reports</p>
	        <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/Fires_In_Regulated_Properties_2015_16_FILTERED.xlsx&user=hypervu&password=hypervu"><img src="Images/FiresReg1516.png" border="0" /></a>
       <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/Fires_In_Regulated_Properties_2014_15_FILTERED.xlsx&user=hypervu&password=hypervu"><img src="Images/FiresReg.png" border="0" /></a>
         
    
       <p>Other Reports</p>
       <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/CFRMIS/Engagements.xlsx&user=hypervu&password=hypervu">Engagements</a><br />
       <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/CFRMIS/Consultations.xlsx&user=hypervu&password=hypervu">Consultations</a><br />
        <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/CFRMIS/Enforcements_Prohibitions_APs.xlsx&user=hypervu&password=hypervu">Enforcements and Prohibitions</a><br />
       <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/CFRMIS/Explosive.xlsx&user=hypervu&password=hypervu">Explosive</a><br />
      <a href="http://hq-ict-08610v/corvucgi/cvhtmsrv.exe?file=/IRSReporting/Excel/CFRMIS/Petroleum.xlsx&user=hypervu&password=hypervu">Petroleum</a><br />
 
     </div>
 </asp:Content> 

