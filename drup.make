; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=be8cf3f809dd
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
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[features][version] = 2.0-beta1
projects[features][type] = "module"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[link][version] = 1.1
projects[link][type] = "module"
projects[imce][version] = 1.7
projects[imce][type] = "module"
projects[addtoany][version] = 4.0
projects[addtoany][type] = "module"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[context_admin][version] = 1.1
projects[context_admin][type] = "module"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"
projects[feeds][version] = 2.0-alpha7
projects[feeds][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[imagecache_actions][version] = 1.1
projects[imagecache_actions][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.1
projects[login_destination][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[mothership][version] = 2.8
projects[mothership][type] = "module"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[references][version] = 2.1
projects[references][type] = "module"
projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "module"
projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"
projects[search404][version] = 1.2
projects[search404][type] = "module"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[tao][version] = 3.0-beta4
projects[tao][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[jquery_update][version] = 2.3
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[] = block_class
projects[] = fontyourface
projects[] = colorbox
projects[] = delta
projects[] = flexslider
projects[] = media
projects[] = media_colorbox
projects[] = special_menu_items
projects[] = workbench
projects[] = mollom

  

; Themes
; --------
projects[] = zurb-foundation

  
  
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

