## Example 

For a quick project set up, check out this gist https://gist.github.com/3704236    
For a preview of icons and placeholder names, see here: http://krisbulman.github.com/font-icons

## Install

```
# Get the compass extension:
$ sudo gem install font-icons --pre

# Add the following lines to your compass configuration file:
require 'font-icons'

# Adding a font to your library is achieved by running the following command within an existing compass project:
$ compass install -r font-icons font-icons/FONTNAME

# The following paramaters are accepted:
iconic, entypo

# Optionally, you can install all fonts at once using: 
$ compass install -r font-icons font-icons
```

## Update
```
# Uninstall the compass extension:
$ sudo gem uninstall font-icons

# Install the compass extension again:
$ sudo gem install font-icons --pre
```

## Usage
```css
// Import font-icons compass extension
@import "font-icons";

// Add the font family
@include font-icon-family(entypo);

// Style your heart out
ul.entypo {
  list-style: none;
  list-style-image: none;
  li {
    @include font-icon-base(entypo); 
    &.menu-item-001 { @extend %entypo-music; }
  }
}

// To any piece of content
.randomcontent {
    @include font-icon-base(entypo); 
    @extend %entypo-music;
}
```

## Arguments
```ruby
@include font-icon-base($family:"iconic", $font-size: 1em, $width: 1em, $margin: 0.8em)
```

## Font Attribution

   Fonts included from the Entypo font icon set created by [Daniel Bruce](http://twitter.com/#!/danielbruce_)  
   http://www.entypo.com  
   License: [SIL Open Font License](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL)

   Fonts included from the Iconic font icon set created by [P.J. Onori](http://twitter.com/#!/somerandomdude)  
   http://somerandomdude.com/work/iconic/  
   License: [SIL Open Font License](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL)
  

## License

   See LICENSE.txt
