<div style="float:left">
<h2 style="text-transform:capitalize">%{echo $name | sed 's/_/ /g'%}</h2>
<div style="text-align:right">
% prevnext $name
</div>
<a href="%($img%)"><img src="%($base_path^'/_werc/imgs/prevs/'^$name^'.'^$outextension%)"></a><br>
%if(~ $convert_cmd $imagemagick_convert_cmd)
%	identify $f | awk '{print $2,$5,$3,"(" $NF ")"}'
%if not
%	ls -sp $f | awk '{print("<a href=\"'^$img^'\">" $2 "</a>", "(" $1 "Kb)")}'
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
