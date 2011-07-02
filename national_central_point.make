; FCTC-ITP Prototype: National Central Point
; ------------------------------------------

; Core version
; -------------
core = 7.x

; API version
; -----------
api = 2

; Core project
; ------------
projects[] = drupal

; Contrib projects
; ----------------
; projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib

projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][subdir] = contrib

projects[context][subdir] = contrib

; projects[ctools][version] = 1.0-alpha4
projects[ctools][subdir] = contrib

projects[date][subdir] = contrib

; projects[devel][version] =1.0 
projects[devel][subdir] = contrib

projects[diff][subdir] = contrib

projects[entity][subdir] = contrib

; projects[features][version] = 1.0-beta2
projects[features][subdir] = contrib

projects[field_group][subdir] = contrib

projects[rdfx][subdir] = contrib

projects[sparql][subdir] = contrib

projects[sparql_views][subdir] = contrib

projects[strongarm][version] = 2.0-beta2
projects[strongarm][subdir] = contrib

; projects[views][version] = 3.0-beta3  
projects[views][subdir] = contrib

; Custom projects
; ---------------
; projects[fctc][type] = module
; projects[fctc][download][type] = git 
; projects[fctc][download][url] = gitosis@sciencecollaboration.org:fctc.git
; projects[fctc][download][branch] = master
; projects[fctc][subdir] = custom 

projects[fctc_shipment][type] = module
projects[fctc_shipment][download][type] = git 
projects[fctc_shipment][download][url] = gitosis@sciencecollaboration.org:fctc_shipment.git
projects[fctc_shipment][download][branch] = master
projects[fctc_shipment][subdir] = custom
projects[fctc_shipment][directory_name] = shipment

projects[fctc_shipments][type] = module
projects[fctc_shipments][download][type] = git 
projects[fctc_shipments][download][url] = gitosis@sciencecollaboration.org:fctc_shipments.git
projects[fctc_shipments][download][branch] = master
projects[fctc_shipments][subdir] = custom
projects[fctc_shipments][directory_name] = shipments

; Libraries
; ---------
; none 
