<#import "template.ftl" as layout>
<@layout.emailLayout>
${kcSanitize(msg("passwordResetBodyHtml",username,password,loginlink))?no_esc}
</@layout.emailLayout>
