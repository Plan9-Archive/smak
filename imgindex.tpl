<h1>%{echo $req_path | sed 's|^/||'%}</h1>
<div class="top-menu">
% dirlist
</div>
% thumbs 96
% if(test -f $imgs_dir^/index.md)
%	md_handler $imgs_dir^/index.md
