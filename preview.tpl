<div style="float:left">
<h2 style="text-transform:capitalize">
% echo $smak_title
<div style="display:inline;float:right">
% smak_navigation
</div></h2>
% smak_preview
<br>
% ls -sp $smak_file | awk '{print("<a href=\"'$smak_original'\">" $2 "</a>", "(" $1 "Kb)")}'
</div>

<div style="float:right;width:40%;text-align:left">
<strong>%($smak_dir%)</strong>
<hr>
% smak_thumbnails 72
</div>
<div style="clear:both"></div>