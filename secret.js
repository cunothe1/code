if (window.location.indexOf("https://moodle.informatica-actief.nl/auth/saml/login.php") > -1) {
    // Lets login to Gmail
    jQuery("#username").val("asvh5015");
    jQuery("#password").val("AC111917");
    jQuery("#gaia_loginform").submit();
}