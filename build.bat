del public\about\index.html
del public\faq\index.html
del public\how\index.html
del public\index.html
del public\test.css
copy about\index.min.html public\about\
copy faq\index.min.html public\faq\
copy how\index.min.html public\how\
copy test.min.css public\
copy index.min.html public\
rename "public\about\index.min.html" "index.html"
rename "public\faq\index.min.html" "index.html"
rename "public\how\index.min.html" "index.html"
rename "public\index.min.html" "index.html"
rename "public\test.min.css" "test.css"
firebase deploy