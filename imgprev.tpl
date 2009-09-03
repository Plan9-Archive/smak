<h2>%($name%)</h2>
<div style="float:left">
<a href="%($img%)"><img src="%($base_path^'/_werc/imgs/prevs/'^$name^'.'^$outextension%)"></a><br>
% identify $img_file | awk '{print $2,$5,$3,"(" $NF ")"}'
</div>
<div style="float:right;width:40%;text-align:left">
<strong>%{echo $req_path | sed 's|^/||;s|[^/]*$||'%}</strong>
<hr>
<div class="top-menu">
% dirlist
</div>
% thumbs 72
</div>
<div style="clear:both"></div>
