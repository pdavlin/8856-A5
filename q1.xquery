for $e in doc("employment.xml")/data/employee
for $w in doc("employment.xml")/data/works
for $c in doc("employment.xml")/data/company
where $e/city="Lincoln"
and $w/company_name=$c/company_name
and $e/name=$w/name
and $c/city="Omaha"
return $e/name
