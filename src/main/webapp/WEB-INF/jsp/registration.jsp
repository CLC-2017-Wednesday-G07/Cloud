<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:genericpage>
	  <tr valign="top">
		<td><div id="pnCenter">
			<div id="pnCenterDisplay" style="width:692px;float:left">
				
<link href="/Modules/TopicArticleDisplay.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
    function OnSendArticle() {
        var result = window.showModalDialog("/Modules/CMS/SendArticle.aspx", document.URL, "dialogHeight: 320px; dialogWidth: 450px;");
    }
    function OnBack() {
        window.history.back();
    }
    function OnGoToHead() {
        window.moveTo(0, 0);
    }

</script>
<script type="text/javascript">

    $(document).ready(function () {

        $(".slidingDiv").hide();
        $(".show_hide").show();

        $('.show_hide').click(function () {
            $(".slidingDiv").slideToggle();
        });

    });

</script>
<style type="text/css">
    .bg_display {
        clear: both;
        float: left;
        background: #fff;
    }

    .title_display {
        color: #9F0E13;
        font-weight: bold;
        font-size: 14px;
        text-transform: uppercase;
        border-bottom: 1px dashed #0280bb;
        padding: 5px 0px 5px 10px;
        margin: 0px 10px;
    }

        .title_display a {
            color: #333 !important;
        }

            .title_display a:hover {
                color: #FF0000 !important;
            }

    .ct_tin_display {
        float: left;
        width: 670px;
        padding-bottom: 15px;
    }

    .articleTitle a {
        margin: 0px 5px 0px 5px;
        margin-bottom: 10px;
        color: #0280BB;
        font-weight: bold;
        font-size: 16px;
    }

    .articleDescription p {
        font: 13px Arial;
        color: #000;
        line-height: 20px;
        margin: 0px 5px 0px 5px;
    }


    .articleContent {
        font: 13px Arial;
        line-height: 150%;
        text-align: justify;
        margin: 0px 5px 0px 5px;
    }

        .articleContent ol, .articleContent ul {
            padding-left: 40px;
        }

        .articleContent a, .articleContent p, .articleContent span, .articleContent h1, .articleContent h2,
        .articleContent h3, .articleContent h4, .articleContent h5, .articleContent h6,
        .articleContent div, .articleContent ul, .articleContent li, .articleContent table,
        .articleContent th, .articleContent tr, .articleContent td {
            font-family: Arial;
            font-size: 13px;
            text-align: justify;
            line-height: 150%;
        }

    .tinkhac_display {
        float: left;
        width: 670px;
        margin: 0px 5px 0px 25px;
        list-style-image: url(/Resources/ImagesPortal/HomePage/arrow.png);
    }

        .tinkhac_display a {
            font: 13px Arial;
            line-height: 20px;
            color: #333;
        }

            .tinkhac_display a:hover {
                color: #FF0000;
            }
</style>

<div class="bg_display">
    <div class="display" style="float: left; width: 100%;">
        <div class="title_display">
             <a style="color:#666;" href="/?TopicId=a00b00cc-8531-426e-b305-00ced720720e">registration </a> 
        </div>
        <div style="margin-top: 10px;">
            <div style="margin-left: 5px; margin-bottom: 10px;">
                <div class="ct_tin_display">
                    <div class="articleTitle">
                        <a href="/?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a">REGISTRATION </a>
                    </div>
                    <div style="float:left;width: 100%; margin: 5px 5px 5px 10px;display: none;">
                        <span style="font-weight: bold;font-style: italic">Tác giả </span>:
                    </div>
                   
                    <div class="articleContent">
                        <br>
<br>
<p style="text-align: center;"><strong><span style="font-size: 14pt; font-family: &quot;times new roman&quot;, serif; color: #ff0000;">REGISTRATION FEES<br>
<br>
</span></strong></p>
<table border="0" cellpadding="0" width="102%" style="width: 102.48%; background: white;">
    <tbody>
        <tr>
            <td style="width: 26.9%; background: #999999; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-size: 14px; font-family: &quot;times new roman&quot;;"><strong><span style="font-size: 12pt; color: #002060;">CATEGORY</span></strong> </span></p>
            </td>
            <td style="width: 21.12%; background: #999999; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-size: 14px; font-family: &quot;times new roman&quot;;"><strong><span style="font-size: 12pt; color: #002060;">REQUIRED</span></strong> </span></p>
            </td>
            <td style="width: 26.02%; background: #999999; padding: 0.75pt;">
            <p style="margin-left: 3pt; text-align: center;"><span style="font-size: 14px; font-family: &quot;times new roman&quot;;"><strong><span style="font-size: 12pt; color: #002060;">EARLY BIRD RATE&nbsp;<br>
            (BEFORE May 15)</span></strong> </span></p>
            </td>
            <td style="width: 24.42%; background: #999999; padding: 0.75pt;">
            <p style="margin-left: 3pt; text-align: center;"><span style="font-size: 14px; font-family: &quot;times new roman&quot;;"><strong><span style="font-size: 12pt; color: #002060;">STANDARD RATE<br>
            (AFTER May 15)</span></strong> </span></p>
            </td>
        </tr>
        <tr style="height: 33.75pt;">
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Regular registration</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">&nbsp;</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 8,800,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 400)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 10,300,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">&nbsp;(USD 470)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt;">
            <p style="margin-left: 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Student registration<br>
            (Excludes Welcome dinner, Banquet and Tour)</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">&nbsp;</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 4,400,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 200)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 5,500,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 250)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt;">
            <p style="margin-left: 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Over-length page charge<br>
            (Max. 2 pages/paper)</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Each additional page</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 2,200,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 100)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 2,200,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 100)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt;">
            <p style="margin-left: 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Additional publication fee<br>
            (Limited to 1 extra paper/registration)</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Each additional paper</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 5,500,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 250)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 5,500,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 250)</span></p>
            </td>
        </tr>
        <tr style="height: 33.75pt;">
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Additional banquet ticket</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Each additional ticket</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 1,650,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 75)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 1,650,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 75)</span></p>
            </td>
        </tr>
        <tr style="height: 33.75pt;">
            <td style="width: 26.9%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Additional welcome dinner ticket</span></p>
            </td>
            <td style="width: 21.12%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">Each additional ticket</span></p>
            </td>
            <td style="width: 26.02%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 900,000 </span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 45)</span></p>
            </td>
            <td style="width: 24.42%; background: #cccccc; padding: 0.75pt; height: 33.75pt;">
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">VND 900,000</span></p>
            <p style="margin: 9pt 0cm 0.0001pt 3pt; text-align: center;"><span style="font-family: &quot;times new roman&quot;; font-size: 16px; color: #002060;">(USD 45)</span></p>
            </td>
        </tr>
    </tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><span style="font-weight: bold; font-family: &quot;times new roman&quot;, serif; color: #002060;">&nbsp;</span><br>
<span style="font-weight: bold; font-family: &quot;times new roman&quot;;"><span style="color: #ff0000;"><strong style="text-align: -webkit-center;"><span style="font-family: &quot;times new roman&quot;; font-size: 18px; color: #ff0000;">&nbsp;REGISTRATION POLICIES</span></strong></span><br>
</span><br>
</span></p>
<div style="color: #002060; text-align: justify;"><span style="font-size: 16px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">1. For each paper, at least one author must pay a Regular Registration fee by May 15 accompanied with the paper Submission Number. Each Regular Registration allows final submission of one paper, plus an additional paper for an Additional Publication Fee of VND 5,500,000 (USD 250).</span><br>
<br>
</span></div>
<span style="font-size: 14px; color: #002060;"><span style="font-size: 16px;">
</span>
<div style="text-align: justify;"><span style="font-size: 16px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">2. An uploaded final manuscript will be included in the conference technical program only after full payment of the Regular Registration fee, or an Additional Publication Fee if applicable. Upload of an over-length paper is allowed only after payment of the applicable extra-page charge.</span><br>
<br>
</span></div>
<div style="text-align: justify;"><span style="font-size: 16px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">3. All final versions of accepted papers are limited to two-four (2-4) US letter-size double-column pages at no extra charge. Authors may upload over-length papers up to a maximum of six (6) pages. However, an extra-page charge of VND 2,200,000 (USD 100) per page will be levied on the fifth and sixth pages.</span><br>
<br>
</span></div>
<div style="text-align: justify;"><span style="font-size: 16px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">4. Each Regular Registration includes 1 special gift, 1 welcome dinner, 1 banquet ticket, 1 conference digest, 1 CD-ROM (or USB drive) proceedings, and access to all sessions, lunches, coffee breaks.</span><br>
<br>
</span></div>
<div style="text-align: justify;"><span style="font-size: 16px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">5. Each student registration includes all of the items in regular registration except welcome dinner and banquet.</span><br>
<br>
</span></div>
<div style="text-align: justify;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">6. Student Registration: To qualify for the student rate, a proof of current full-time student status (i.e., a copy of student card or certification from university) will be required.</span></div>
</span><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">
</span>
<p><span style="font-size: 14px;"><span style="font-size: 16px; font-family: &quot;times new roman&quot;;">&nbsp;</span><br>
<br>
</span></p>
                    </div>
                </div>
                                            
            </div>
            <div style="margin-left: 5px">
                <img style="float: left;" src="/Resources/ImagesPortal/HomePage/tinkhac.png">
                <a style="color: #0280BB; text-transform: uppercase; font: 13px Verdana; float: left; margin-left: 10px; font-weight: bold;" href="#">Others</a>
            </div>
            <div style="float: left; width: 670px; margin-bottom: 10px; padding-top: 5px; clear: both; margin: 0px 5px 0px 5px;">
                
            </div>

        </div>
    </div>
    <div id="ctl06_ctl01_ValidationSummary1" style="color:Red;display:none;">

				</div>
    
    <div style="margin-top: 10px; margin-right: 25px; margin-left: 20px; text-align: justify; float: left; margin-bottom: 10px; display: none;">
        <div style="float: left; width: 100%;">
            <div style="background: url(/Resources/ImagesPortal/HomePage/guigopy.png) no-repeat; width: 76px; height: 24px; float: left;">
                <div style="font-weight: bold; font: 13px Verdana; color: #fff; padding-top: 3px; text-align: center;" class="show_hide">
                    Comments
                </div>
            </div>
        </div>
        <div style="font-family: Verdana; font-size: small; color: #FF0000; float: left; width: 100%;">
            
        </div>

        <div class="slidingDiv" style="float: left; display: none;">
            <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                <tbody><tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px" width="80px">
                        Full Name:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtFullName" type="text" id="ctl06_ctl01_txtFullName" style="width:200px;">
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator1" title="Required" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; color: #333; font-size: 11px; font-weight: bold; padding: 5px" width="80px">Email:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtEmail" type="text" id="ctl06_ctl01_txtEmail" style="width:200px;">
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator3" title="Required" style="color:Red;display:none;"></span>
                        <span id="ctl06_ctl01_RegularExpressionValidator3" title="Invalid Email" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px" width="80px">
                        Title:
                    </td>
                    <td align="left" style="width: 230px;">
                        <input name="ctl06$ctl01$txtTitle" type="text" id="ctl06_ctl01_txtTitle" style="width:200px;">
                        <span style="color: Red">*</span><span id="ctl06_ctl01_RequiredFieldValidator4" title="Required" style="color:Red;display:none;"></span>
                    </td>
                    <td align="left">&nbsp;
                
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; color: #333; font-weight: bold; padding: 5px" width="80px">
                        Captcha:
                    </td>
                    <td align="left" style="width: 250px;">
                        <div id="ctl06_ctl01_RadCaptcha1" class="RadCaptcha RadCaptcha_Default" style="float: left;">
					<span id="ctl06_ctl01_RadCaptcha1_ctl00" style="color:Red;visibility:hidden;"></span><div id="ctl06_ctl01_RadCaptcha1_SpamProtectorPanel">
						<img id="ctl06_ctl01_RadCaptcha1_CaptchaImage" alt="" src="Telerik.Web.UI.WebResource.axd?type=rca&amp;guid=6f7c8760-ca23-403c-b9c7-567be2a87c41" style="height:50px;width:150px;border-width:0px;display:block;">
					</div><input id="ctl06_ctl01_RadCaptcha1_ClientState" name="ctl06_ctl01_RadCaptcha1_ClientState" type="hidden" autocomplete="off">
				</div>
                        <input name="ctl06$ctl01$txtCapCha" type="text" id="ctl06_ctl01_txtCapCha" style="width:204px;">
                        <span id="ctl06_ctl01_RequiredFieldValidator6" title="Invalid Code" style="color:Red;visibility:hidden;">(*)</span>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="font-family: Verdana; font-size: 11px; font-weight: bold; color: #fff; padding: 5px" colspan="3">
                        <div id="ctl06_ctl01_fckContent" class="RadEditor Default reWrapper" style="height:210px;width:380px;float: left;">
					<div id="ctl06_ctl01_fckContent_dialogOpener" style="display:none;">
						<div id="ctl06_ctl01_fckContent_dialogOpener_Window" style="display:none;">
							<div id="ctl06_ctl01_fckContent_dialogOpener_Window_C">

							</div><input id="ctl06_ctl01_fckContent_dialogOpener_Window_ClientState" name="ctl06_ctl01_fckContent_dialogOpener_Window_ClientState" type="hidden" autocomplete="off">
						</div><input id="ctl06_ctl01_fckContent_dialogOpener_ClientState" name="ctl06_ctl01_fckContent_dialogOpener_ClientState" type="hidden" autocomplete="off">
					</div><table id="ctl06_ctl01_fckContentWrapper" cellpadding="0" cellspacing="0" style="table-layout:auto;width:100%;height:210px;">
						<tbody>
							<tr>
								<td class="reWrapper_corner reCorner_top_left">&nbsp;</td><td class="reWrapper_center reCenter_top" colspan="3">&nbsp;</td><td class="reWrapper_corner reCorner_top_right">&nbsp;</td>
							</tr><tr>
								<td class="reLeftVerticalSide" rowspan="4">&nbsp;</td><td rowspan="4" id="ctl06_ctl01_fckContentLeft" class="reTlbVertical"></td><td id="ctl06_ctl01_fckContentTop" class="reToolCell" style="width:100%;"><div class="Default reToolbarWrapper">
									<ul class="reToolbar Default" onmousedown="return false;">
										<li class="reGrip grip_first">&nbsp;</li><li><a title="Bold" class="reTool" href="#" unselectable="on"><span class="Bold" unselectable="on">&nbsp;</span></a></li><li><a title="Italic" class="reTool" href="#" unselectable="on"><span class="Italic" unselectable="on">&nbsp;</span></a></li><li><a title="Align Left" class="reTool" href="#" unselectable="on"><span class="JustifyLeft" unselectable="on">&nbsp;</span></a></li><li><a title="Align Right" class="reTool" href="#" unselectable="on"><span class="JustifyRight" unselectable="on">&nbsp;</span></a></li><li><a title="Align Center" class="reTool" href="#" unselectable="on"><span class="JustifyCenter" unselectable="on">&nbsp;</span></a></li><li><a title="Justify" class="reTool" href="#" unselectable="on"><span class="JustifyFull" unselectable="on">&nbsp;</span></a></li><li class="reGrip grip_last">&nbsp;</li>
									</ul>
								</div></td><td rowspan="4" id="ctl06_ctl01_fckContentRight" class="reTlbVertical"></td><td rowspan="4" class="reRightVerticalSide">&nbsp;</td>
							</tr><tr>
								<td valign="top" id="ctl06_ctl01_fckContentCenter" class="reContentCell" style="height:100%;"><label for="ctl06_ctl01_fckContentContentHiddenTextarea" style="display:none;">RadEditor hidden textarea</label><textarea id="ctl06_ctl01_fckContentContentHiddenTextarea" name="ctl06$ctl01$fckContent" rows="4" cols="20" style="display:none;"></textarea><iframe frameborder="0" src="javascript:'<html></html>';" title="Rich text editor with ID ctl06_ctl01_fckContent" id="ctl06_ctl01_fckContent_contentIframe" style="width: 100%; height: 100%; margin: 0px; padding: 0px;">Your browser does not support inline frames or is currently configured not to display inline frames.</iframe></td>
							</tr><tr>
								<td class="reToolZone"><table cellpadding="0" cellspacing="0" id="ctl06_ctl01_fckContent_BottomTable" style="width:100%;">
									<tbody>
										<tr>
											<td class="reEditorModesCell"><div class="reEditorModes" id="ctl06_ctl01_fckContent_ModesWrapper">
												<ul>
													<li><a href="javascript:void(0);" title="Design" class="reMode_design reMode_selected"><span>Design</span></a></li><li><a href="javascript:void(0);" title="HTML" class="reMode_html"><span>HTML</span></a></li><li><a href="javascript:void(0);" title="Preview" class="reMode_preview"><span>Preview</span></a></li>
												</ul>
											</div></td><td class="reBottomZone" id="ctl06_ctl01_fckContentBottom">&nbsp;</td><td class="reResizeCell" valign="bottom" align="right" style="width:15px;"><div id="ctl06_ctl01_fckContentBottomResizer" style="cursor: se-resize;">
												&nbsp;
											</div></td>
										</tr>
									</tbody>
								</table><noscript>
									&lt;p&gt;RadEditor - please enable JavaScript to use the rich text editor.&lt;/p&gt;
								</noscript></td>
							</tr><tr>
								<td id="ctl06_ctl01_fckContentModule" class="reToolZone"></td>
							</tr><tr>
								<td class="reWrapper_corner reCorner_bottom_left">&nbsp;</td><td class="reWrapper_center reCenter_bottom" colspan="3">&nbsp;</td><td class="reWrapper_corner reCorner_bottom_right">&nbsp;</td>
							</tr>
						</tbody>
					</table><input id="ctl06_ctl01_fckContent_ClientState" name="ctl06_ctl01_fckContent_ClientState" type="hidden" autocomplete="off">
				</div>
                        <span style="color: Red; font-size: 12px;">&nbsp;* </span>
                        <span id="ctl06_ctl01_RequiredFieldValidator2" title="Required" style="color:Red;display:none;"></span>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center" height="25px">
                        <input type="submit" name="ctl06$ctl01$btnSend" value="Send" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl06$ctl01$btnSend&quot;, &quot;&quot;, true, &quot;Feedback&quot;, &quot;&quot;, false, false))" id="ctl06_ctl01_btnSend" style="height:25px;width:50px;">
                        <input type="submit" name="ctl06$ctl01$btnCancel" value="Cancel" id="ctl06_ctl01_btnCancel" style="height:25px;width:50px;">
                    </td>
                </tr>


            </tbody></table>
        </div>
    </div>
</div>
<div id="ctl06_ctl01_rwUserLogin" style="display:none;">
					<div id="ctl06_ctl01_rwUserLogin_C">

					</div><input id="ctl06_ctl01_rwUserLogin_ClientState" name="ctl06_ctl01_rwUserLogin_ClientState" type="hidden" autocomplete="off">
				</div>
<script language="javascript" type="text/javascript">
    var dialogMethod;
    function CallWebMethodSuccess(results, context, methodName) {
        switch (methodName) {
            case "AllowWatchArticle":
                {
                    CheckUserWatchCallback(results, context, methodName);
                }
                break;
        }
    }

    function CallWebMethodFailed(results, context, methodName) {
        alert(results._message);
    }
    // check user login
    function getQuerystringNameValue(name) {
        // For example... passing a name parameter of "name1" will return a value of "100", etc.
        // page.htm?name1=100 or page.htm/name1/100
        var articleId;
        var winURL = window.location.href;
        var index = winURL.indexOf(name);
        if (index > -1) {
            winURL = winURL.substr(index, winURL.length);
            var arr = winURL.indexOf("/") > -1 ? winURL.split("/") : winURL.split("=");;
            articleId = arr[1];
        }
        return articleId;
    }
    function CheckUserWatchArticle() {
        PSCPortal.Services.CMS.AllowWatchArticle(getQuerystringNameValue("ArticleId"), CallWebMethodSuccess);
    }
    var dialogMethod;
    function CheckUserWatchCallback(results, context, methodName) {
        if (!results) {
            dialogMethod = "CheckUserWatchArticle";
            var oWnd = $find("ctl06_ctl01_rwUserLogin");
            oWnd.setSize(380, 180);
            oWnd.setUrl("/Modules/CMS/UserLogin.aspx");
            oWnd.set_title("Login");
            oWnd.show();
        }
    }
    function RadCheckUserWatchClose(sender, args) {
        switch (dialogMethod) {
            case "CheckUserWatchArticle":
                {
                    PSCPortal.Services.CMS.CheckUserWatchArticle(CallCheckUserWatchWebMethodSuccess);
                }
                break;
        }
    }
    function CallCheckUserWatchWebMethodSuccess(results, context, methodName) {
        if (!results)
            window.history.back();
    }
    //end check user login

    function pageLoad() {
        CheckUserWatchArticle();
    }
</script>
<style type="text/css">
    .TelerikModalOverlay {
        filter: alpha(opacity=95) !important; /*for IE 5.5+*/
        opacity: .95 !important; /*for FF 2x, Opera 9x*/
        -moz-opacity: .95 !important; /*for FF 1x*/
        background-color: #666666 !important;
    }
</style>

			</div>
		</div></td><td><div id="pnRight">
			<div id="pnRightDisplay" style="padding:0px 0px 0px 6px;width:300px;float:left">
				<div id="ctl06_portlet_b633be64-8363-4e53-9952-6acf34d3e9e9" style="float:left;"><div>
					
<style type="text/css">

</style>
<div class="thongbao_phong">
    <div class="topictb_phong_blue">
        <h3>Latest news</h3>
        <a class="wobble-horizontal" href="/?TopicId=31ca0f13-71be-4bd9-ad28-d3589a3cf6d2">
            <img src="/Resources/ImagesPortal/PhongBan/arrow_all_phong.png"></a>
    </div>
    <div class="listtb_phong">
        <ul>
            

                    <li><a href="/?ArticleId=3af2fa01-2645-4516-a65a-67bfec768e13">
                        <p>Create Date 09/03/2017</p>
                        SPECIAL SESSION 02 FOR ICSSE2017: FUZZY SYSTEMS AND ITS APPLICATIONS</a> </li>
                

                    <li><a href="/?ArticleId=bc474489-26ce-4997-a1c0-b37dce27b202">
                        <p>Create Date 07/03/2017</p>
                        ABSTRACT DEADLINE EXTENSION: MARCH 19, 2017</a> </li>
                

                    <li><a href="/?ArticleId=f796f938-0681-4d25-b47e-6bcd24536152">
                        <p>Create Date 20/02/2017</p>
                        SPECIAL SESSION 01 FOR ICSSE2017: INTELLIGENT HEALTHCARE SYSTEMS</a> </li>
                
        </ul>
    </div>
    <!--end listtb_phong-->
</div>

				</div></div><div id="ctl06_portlet_9d945843-6c22-4daf-9b88-835da3891673" style="float:left"><div>
					<table>
    <tbody>
        <tr>
            <td style="text-align: left; width: 350px; height: 40px; vertical-align: middle; background-color: #ff0000;">&nbsp;<span style="font-size: 20px; color: #ffff00;"><strong>IMPORTANT DEADLINES</strong></span></td>
        </tr>
    </tbody>
</table>
<p style="text-align: justify;"><span style="font-size: 12px; color: #002060;"><strong><br>
</strong></span></p>
<div style="text-align: center;"><strong><strong style="text-align: left;"><span style="font-size: 16px;"><span style="text-decoration: line-through;">March 7, 2017</span><br>
<strong><span style="color: #c00000;">Extended untill March 26, 2017</span></strong><br>
</span></strong></strong></div>
<span style="font-size: 16px; color: #002060;"><strong>
</strong>
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><span style="text-align: left; font-size: 16px;">2-Pages &nbsp;Extended Abstract&nbsp;</span><span style="font-size: 16px;">Submission</span></span></div>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br>
</span></div>
<span style="font-size: 16px;">
<div style="text-align: center;"><strong style="text-align: left;"><span style="text-decoration: line-through;">March 30, 2017</span><br>
<span style="color: #c00000;">April 15, 2017</span></strong></div>
<div style="color: #002060; text-align: center;"><span style="text-align: left; font-size: 16px;">Notification of Acceptance</span></div>
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br>
</span></div>
<span style="font-size: 16px; color: #002060;">
<div style="text-align: center;"><strong style="text-align: left;">May 10, 2017</strong></div>
<div style="text-align: center;"><span style="text-align: left; font-size: 16px;">2-6 Pages Final Papers Submission</span></div>
</span><span style="font-size: 16px;"><span style="font-size: 16px; color: #002060;">
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><br>
</span></div>
<span style="font-size: 14px;"><span style="font-size: 16px; color: #002060;">
</span>
<div style="text-align: center;"><span style="font-size: 16px; color: #002060;"><strong style="font-size: medium; text-align: left;">May 30, 2017</strong><span style="text-align: left; font-size: 16px;">:&nbsp;</span></span></div>
<span style="font-size: 16px; color: #002060;"><span style="font-size: 16px;">
</span>
<div style="text-align: center;"><span style="text-align: left; font-size: 16px;">Online Registration</span></div>
</span>
</span>
<br>
</span>

				</div></div><div id="ctl06_portlet_553574d9-9245-4da8-a214-baf51898689a" style="float:left;"><div>
					<table>
    <tbody>
        <tr>
            <td style="width: 350px; height: 40px; background-color: #92d050;"><strong><span><span style="font-size: 20px; color: #c00000;">SPECIAL SESSION</span><br>
            </span></strong></td>
        </tr>
    </tbody>
</table>
<span style="font-size: 10.5pt; letter-spacing: 0.85pt; font-family: &quot;times new roman&quot;, serif;"><strong style="font-weight: bold; color: #002060; font-family: &quot;times new roman&quot;, serif; font-size: 14px; letter-spacing: 1.13333px;"><strong><br>
<a href="https://easychair.org/conferences/?conf=icsse2017specialsess" target="_blank">SPECIAL SESSION SUBMISSION LINK</a>&nbsp;</strong></strong><br>
<span style="font-size: 14px;"><br>
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt; background-color: #ffff00;"><span style="color: #002060;"><strong style="letter-spacing: 1.13333px;"><strong>SPECIAL SESSION&nbsp;</strong></strong>01</span></strong></div>
<strong>
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt;"><span style="background-color: #ffff00; color: #002060;">INTELLIGENT HEALTHCARE SYSTEMS</span></strong></div>
</strong></span>
<div style="font-weight: bold; color: #002060; text-align: center;"><span style="font-size: 10.5pt; letter-spacing: 0.85pt;"><a href="/Resources/Docs/SubDomain/icsse2017/SS_cfp_Huang.pdf">CALL FOR PAPERS</a></span></div>
<br>
<div style="text-align: center;"><strong style="font-size: 10.5pt; letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><span style="margin: 0px; padding: 0px; font-size: 20px;"><strong style="margin: 0px; padding: 0px;"><span style="margin: 0px; padding: 0px; font-size: 14px; background-color: #ffff00; color: #002060;"><strong style="font-family: &quot;times new roman&quot;, serif; font-size: 14px; letter-spacing: 0.85pt; text-align: -webkit-center; background-color: #ffff00;"><span style="color: #002060;"><strong style="letter-spacing: 1.13333px;"><strong>SPECIAL SESSION&nbsp;</strong></strong></span></strong>02<br>
FUZZY SYSTEMS &amp; ITS APPLICATIONS</span></strong></span></strong></div>
<strong style="margin: 0px; padding: 0px; font-size: 14px;">
<div style="text-align: center;"><strong style="letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><a href="/Resources/Docs/SubDomain/icsse2017/SS02 - call4pp.pdf" style="margin: 0px; padding: 0px; text-decoration: none;">CALL FOR PAPER</a></strong></div>
</strong>
<br>
</span>

				</div></div><div id="ctl06_portlet_78439b67-a318-4ced-ac29-33d02da2a0fb" style="float:left;"><div>
					<table>
    <tbody>
        <tr>
            <td style="text-align: left; width: 350px; vertical-align: middle; height: 40px; background-color: #002060;">&nbsp;<span style="font-size: 20px; color: #ffff00;"><strong>KEY LINKS</strong></span></td>
        </tr>
    </tbody>
</table>
<br>
<span style="color: #002060;"><span style="font-size: 14px;"><a href="https://easychair.org/conferences/?conf=icsse2017" target="_blank"><strong>EASYCHAIR SUBMISSION SITE</strong></a></span><br>
<span style="font-size: 14px;"><a href="/Resources/Docs/SubDomain/icsse2017/ieeeconf_letter.doc"><br>
<strong>
PAPER FORMAT TEMPLATE DOWNLOAD</strong></a>&nbsp;<br>
</span></span><span style="font-size: 14px;"><br>
<strong><strong style="font-size: 14px;"></strong><strong style="font-size: 14px;"></strong><a href="/Resources/Docs/SubDomain/icsse2017/Instruction easychair_ICSSE2017.docx"><strong style="font-size: 14px;">EASYCHAIR&nbsp;</strong>SUBMISSION INSTRUCTION</a><br>
<br>
<a href="/Resources/Docs/SubDomain/icsse2017/Reviewer instruction.pdf">INSTRUCTION FOR REVIEWER</a></strong></span>

				</div></div>
			</div>
		</div></td>
	</tr>
</t:genericpage>