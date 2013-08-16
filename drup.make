; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=fbc88fc3d809
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x
projects[drupal][version] = 7.x.

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.0-beta1
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[filefield_paths][subdir] = "contrib"
projects[link][version] = 1.1
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[imce][version] = 1.7
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[addtoany][version] = 4.0
projects[addtoany][type] = "module"
projects[addtoany][subdir] = "contrib"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[context_admin][version] = 1.1
projects[context_admin][type] = "module"
projects[context_admin][subdir] = "contrib"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"
projects[faq][subdir] = "contrib"
projects[feeds][version] = 2.0-alpha7
projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[imagecache_actions][version] = 1.1
projects[imagecache_actions][type] = "module"
projects[imagecache_actions][subdir] = "contrib"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contrib"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[logintoboggan][subdir] = "contrib"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[mollom][version] = 2.4
projects[mollom][type] = "module"
projects[mollom][subdir] = "contrib"
projects[mothership][version] = 2.8
projects[mothership][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[references][version] = 2.1
projects[references][type] = "module"
projects[references][subdir] = "contrib"
projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "module"
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"
projects[scheduler][subdir] = "contrib"
projects[search404][version] = 1.2
projects[search404][type] = "module"
projects[search404][subdir] = "contrib"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[tao][version] = 3.0-beta4
projects[tao][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[jquery_update][version] = 2.3
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"
projects[block_class][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[delta][subdir] = contrib
projects[flexslider][subdir] = contrib
projects[media][subdir] = contrib
projects[media_colorbox][subdir] = contrib
projects[special_menu_items][subdir] = contrib
projects[workbench][subdir] = contrib
projects[coffee][subdir] = contrib
projects[styleguide][subdir] = contrib

  

; Themes
; --------
projects[] = zurb-foundation
projects[] = omega

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1/ckeditor_4.0.1_standard.zip"
libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/flexslider1.zip"
libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://jquery.malsup.com/cycle/download.html"


