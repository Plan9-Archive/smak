<div id="smak-prev">
<h2 style="text-transform:capitalize">
% echo $"smak_img | sed 's/_/ /g'
<div id="smak-nav">
% smak_navigation
</div></h2>
% smak_preview
<br>
% ls -sp $smak_file | awk '{print("<a href=\"'^`{basename $smak_file}^'\">" $2 "</a>", "(" $1 "Kb)")}'
% if(test -f $smak_comment){
<div id="smak-comment">
%     md_handler $smak_comment
</div>
% }
</div>


<div id="smak-thumb">
<strong>%($smak_dir%)</strong>
<hr>
<p>
% smak_thumbnails 72
</p>
</div>

<div style="clear:both"></div>
% smak_preload $smak_next
