% if(! ~ $"smak_dir '.')
<h2>%($smak_dir%)</h2>
% smak_thumbnails 96
% if(test -f $smak_root/$"smak_dir^/index.md)
%	md_handler $smak_root/$"smak_dir^/index.md
