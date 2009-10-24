<h2>%{ if(~ $"smak_dir '.') echo $smak_base_uri; if not echo $smak_dir %}</h2>
<hr>
% smak_thumbnails 96
% if(test -f $smak_root/$"smak_dir^/index.md)
%	md_handler $smak_root/$"smak_dir^/index.md
