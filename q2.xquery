for $e in doc("employment.xml")/data/employee
for $w in doc("employment.xml")/data/works
for $c in doc("employment.xml")/data/company
where $e/city=$c/city
and $e/name=$w/name
and $w/company_name=$c/company_name
return $w/salary