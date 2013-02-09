<% if MoreThanOnePage %>
    <% if NotFirstPage %>
        <a class="prev" href="$PaginatedPages.PrevLink">Previous</a>
    <% end_if %>
    <% loop Pages %>
        <% if CurrentBool %>
            $PageNum
        <% else %>
            <% if Link %>
                <a href="$Link">$PageNum</a>
            <% else %>
                ...
            <% end_if %>
        <% end_if %>
        <% end_loop %>
    <% if NotLastPage %>
        <a class="next" href="$PaginatedPages.NextLink">Next</a>
    <% end_if %>
<% end_if %>