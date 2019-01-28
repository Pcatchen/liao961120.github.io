// Add Id to h1, h2, h3 to allow TOC
$(document).ready(function() {
    $("h1").each(function() {
        var hyphenated = $(this).text().replace(/\s/g,'-');
        $(this).attr('id',hyphenated);
    }
    );
    $("h2").each(function() {
        var hyphenated = $(this).text().replace(/\s/g,'-');
        $(this).attr('id',hyphenated);
    }
    );
    $("h3").each(function() {
        var hyphenated = $(this).text().replace(/\s/g,'-');
        $(this).attr('id',hyphenated);
    }
    );
});