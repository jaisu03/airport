<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactform.aspx.cs" Inherits="contactform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="css/main.css" rel="Stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="middle_body">
            <div class="middlebody">
                
                
<div>
    
    <img id="ctl00_SubPageBanner1_imgBanner" alt="" src="images/96c190e3_Contact-Us.jpg" style="height:214px;width:952px;border-width:0px;">
</div>

                <div class="body-container">
                    
<div id="inner-left">
    <div>
        <h2>
            Customer Support</h2>
    </div>
    <div class="rightbar">
        <ul id="navigation" class="treeview">
            <li><a href="" class="selected">Contact And Service Request</a></li><li><a href="">Safety - C.A.R.E.S. - Cambata Acts Responsibly, Efficiently and Safely</a></li><li><a href="CustomerSupport_organisationalhealthandsafetypolicy.aspx">Organisational Health And Safety Policy</a></li><li class="last"><a href="CustomerSupport_riskassesments.aspx">Risk Assessments</a></li>
        </ul>
    </div>
    <div class="contact_us">
        <div>
            <h2>
                <a href="contactus.aspx"> Contact Us</a>
                </h2>
        </div>
        <div>
            </div>
    </div>
</div>

                    <div id="inner-right">
                        
    
    
    <script type="text/javascript">
//<![CDATA[
        Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolderBody$ctl00$ScriptManager1', document.getElementById('aspnetForm'));
        Sys.WebForms.PageRequestManager.getInstance()._updateControls([], [], [], 90);
//]]>
</script>

<h2>
    Service Request Form</h2>
<div class="products">
    <div>
        <div class="search-locator">
            <p>
                &nbsp;</p>
                <p> Any employment related queries will not be entertained from this Form, please refer the <a href="generalenquiry.aspx">General Enquiries</a> under CAREERS.</p>
            <p>

                <strong>(<span>*</span> indicates mandatory)</strong></p>
            <p>
                &nbsp;</p>
            <div>
                <div class="searchlocator-box1">
                </div>
                <div class="searchlocator-box1">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_lblMessage"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Title<span>*</span></div>
                <div class="searchlocator-box1">

                    <select name="ctl00$ContentPlaceHolderBody$ctl00$ddlTitle" id="ctl00_ContentPlaceHolderBody_ctl00_ddlTitle" class="locator-input">
	<option value="--Select--">--Select--</option>
	<option value="Mr.">Mr.</option>
	<option value="Ms.">Ms.</option>
	<option value="M/s">M/s</option>
	<option value="Dr.">Dr.</option>

</select>
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator1" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    First Name<span>*</span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtFName" type="text" maxlength="50" id="ctl00_ContentPlaceHolderBody_ctl00_txtFName" class="locator-input">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator2" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator3" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Last Name<span>*</span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtLName" type="text" maxlength="50" id="ctl00_ContentPlaceHolderBody_ctl00_txtLName" class="locator-input">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator3" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator4" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Job Title<span></span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtJobTitle" type="text" maxlength="50" id="ctl00_ContentPlaceHolderBody_ctl00_txtJobTitle" class="locator-input">
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator2" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Company Name<span></span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtCompanyName" type="text" maxlength="70" id="ctl00_ContentPlaceHolderBody_ctl00_txtCompanyName" class="locator-input">
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator6" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Address<span>*</span></div>
                <div class="searchlocator-box1">
                    <textarea name="ctl00$ContentPlaceHolderBody$ctl00$txtAddress" rows="2" cols="20" id="ctl00_ContentPlaceHolderBody_ctl00_txtAddress" class="locator-input"></textarea>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator4" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator5" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Phone/ Mobile<span>*</span>
                </div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtPhone" type="text" maxlength="15" id="ctl00_ContentPlaceHolderBody_ctl00_txtPhone" class="locator-input">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator8" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator10" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Email ID<span>*</span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtEmail" type="text" maxlength="100" id="ctl00_ContentPlaceHolderBody_ctl00_txtEmail" class="locator-input">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator9" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator11" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Fax<span></span>
                </div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtFax" type="text" maxlength="15" id="ctl00_ContentPlaceHolderBody_ctl00_txtFax" class="locator-input">
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator7" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Additional Information<span>*</span>
                </div>
                <div class="searchlocator-box1">
                    <textarea name="ctl00$ContentPlaceHolderBody$ctl00$txtAdditionalInformation" rows="2" cols="20" id="ctl00_ContentPlaceHolderBody_ctl00_txtAdditionalInformation" class="locator-input"></textarea>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator10" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Airport<span>*</span></div>
                <div class="searchlocator-box1">
                    <select name="ctl00$ContentPlaceHolderBody$ctl00$ddlAirport" id="ctl00_ContentPlaceHolderBody_ctl00_ddlAirport" class="locator-input">
	<option value="--Select--">--Select--</option>
	<option value="Anna International Airport">Anna International Airport</option>
	<option value="Chhatrapati Shivaji International Arport">Chhatrapati Shivaji International Arport</option>
	<option value="Indira Gandhi International Airport">Indira Gandhi International Airport</option>
	<option value="Lohegaon Airport">Lohegaon Airport</option>
	<option value="S. V. P International Airport">S. V. P International Airport</option>

</select>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator11" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Services<span>*</span></div>
                <div class="searchlocator-box1">
                    <select name="ctl00$ContentPlaceHolderBody$ctl00$ddlService" id="ctl00_ContentPlaceHolderBody_ctl00_ddlService" class="locator-input">
	<option value="--Select--">--Select--</option>
	<option value="Supervision, Meet &amp; Greet Services">Supervision, Meet &amp; Greet Services</option>
	<option value="Passenger Services">Passenger Services</option>
	<option value="Ramp Services">Ramp Services</option>
	<option value="Load Control, Despatch, Flight Operation">Load Control, Despatch, Flight Operation</option>
	<option value="Cargo &amp; Mail Services">Cargo &amp; Mail Services</option>
	<option value="General Aviation Service">General Aviation Service</option>
	<option value="Other">Other</option>

</select>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator12" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Weekly Frequency &amp; Aircraft Type<span></span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtWeeklyFrequencyAndAircraftType" type="text" maxlength="100" id="ctl00_ContentPlaceHolderBody_ctl00_txtWeeklyFrequencyAndAircraftType" class="locator-input">
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RegularExpressionValidator9" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Requested Contract Duration<span></span></div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtRequestedContractDuration" type="text" id="ctl00_ContentPlaceHolderBody_ctl00_txtRequestedContractDuration" class="locator-input">
                    
                    
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_CompareValidator1" class="ErrorMessage" style="color:Red;display:none;">Enter a valid date.</span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Code<span>*</span></div>
                <div class="searchlocator-box1">
                    <img id="ctl00_ContentPlaceHolderBody_ctl00_imCaptcha" src="Captcha.ashx?guid=cc20fccf-2bd2-494d-afc1-897642f6e88e" style="height:25px;width:100px;border-width:0px;"></div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                    Enter the above code<span>*</span>
                </div>
                <div class="searchlocator-box1">
                    <input name="ctl00$ContentPlaceHolderBody$ctl00$txtCaptcha" type="text" maxlength="6" id="ctl00_ContentPlaceHolderBody_ctl00_txtCaptcha" class="locator-input">
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_RequiredFieldValidator18" style="color:Red;font-family:Verdana;font-size:10px;display:none;"></span>
                    <span id="ctl00_ContentPlaceHolderBody_ctl00_CustomValidator2" style="color:Red;font-family:Verdana;font-size:10px;display:none;">You have entered a wrong verification code. Please re-enter.</span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div>
                <div class="searchlocator-box1">
                </div>
                <div class="searchlocator-box1">
                    <span class="button"><span>
                        <input type="submit" name="ctl00$ContentPlaceHolderBody$ctl00$btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolderBody$ctl00$btnSubmit&quot;, &quot;&quot;, true, &quot;val&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolderBody_ctl00_btnSubmit" class="submit">
                    </span></span><span class="button"><span>
                        <input type="submit" name="ctl00$ContentPlaceHolderBody$ctl00$btnReset" value="Reset" id="ctl00_ContentPlaceHolderBody_ctl00_btnReset" class="submit"></span></span>
                </div>
                <div class="brclear">
                </div>
            </div>
            <div class="brclear">
            </div>
        </div>
    </div>
    <div class="brclear">
    </div>
</div>
<div id="ctl00_ContentPlaceHolderBody_ctl00_ValidationSummary1" style="color:Red;display:none;">

</div>
<input type="hidden" name="ctl00$ContentPlaceHolderBody$ctl00$hfDesignation" id="ctl00_ContentPlaceHolderBody_ctl00_hfDesignation">


                    </div>
                    <div class="br-clear">
                    </div>
                </div>
            </div>
        </div>

</asp:Content>

