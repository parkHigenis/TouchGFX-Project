/* DO NOT EDIT THIS FILE */
/* This file is autogenerated by the text-database code generator */

#include <touchgfx/TypedText.hpp>
#include <fonts/GeneratedFont.hpp>
#include <texts/TypedTextDatabase.hpp>

extern touchgfx::GeneratedFont& getFont_NanumBarunGothic_20_2bpp();
extern touchgfx::GeneratedFont& getFont_verdana_18_2bpp();
extern touchgfx::GeneratedFont& getFont_verdana_40_2bpp();
extern touchgfx::GeneratedFont& getFont_verdana_30_2bpp();
extern touchgfx::GeneratedFont& getFont_verdana_25_2bpp();
extern touchgfx::GeneratedFont& getFont_NanumBarunGothic_17_2bpp();
extern touchgfx::GeneratedFont& getFont_malgun_18_2bpp();
extern touchgfx::GeneratedFont& getFont_malgunbd_30_2bpp();
extern touchgfx::GeneratedFont& getFont_NanumBarunGothic_38_2bpp();
extern touchgfx::GeneratedFont& getFont_NanumBarunGothic_26_2bpp();
extern touchgfx::GeneratedFont& getFont_NanumBarunGothic_30_2bpp();

const touchgfx::Font* touchgfx_fonts[] = {
    &(getFont_NanumBarunGothic_20_2bpp()),
    &(getFont_verdana_18_2bpp()),
    &(getFont_verdana_40_2bpp()),
    &(getFont_verdana_30_2bpp()),
    &(getFont_verdana_25_2bpp()),
    &(getFont_NanumBarunGothic_17_2bpp()),
    &(getFont_malgun_18_2bpp()),
    &(getFont_malgunbd_30_2bpp()),
    &(getFont_NanumBarunGothic_38_2bpp()),
    &(getFont_NanumBarunGothic_26_2bpp()),
    &(getFont_NanumBarunGothic_30_2bpp())
};

extern const touchgfx::TypedText::TypedTextData typedText_database_DEFAULT[];
extern const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[];

TEXT_LOCATION_FLASH_PRAGMA
const touchgfx::TypedText::TypedTextData typedText_database_DEFAULT[] TEXT_LOCATION_FLASH_ATTRIBUTE = {
    { 0, touchgfx::LEFT, touchgfx::TEXT_DIRECTION_LTR },
    { 0, touchgfx::CENTER, touchgfx::TEXT_DIRECTION_LTR }
};

TEXT_LOCATION_FLASH_PRAGMA
const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[] TEXT_LOCATION_FLASH_ATTRIBUTE = {
    typedText_database_DEFAULT
};

namespace TypedTextDatabase
{
const touchgfx::TypedText::TypedTextData* getInstance(touchgfx::LanguageId id)
{
    return typedTextDatabaseArray[id];
}

uint16_t getInstanceSize()
{
    return sizeof(typedText_database_DEFAULT) / sizeof(touchgfx::TypedText::TypedTextData);
}

const touchgfx::Font** getFonts()
{
    return touchgfx_fonts;
}

const touchgfx::Font* setFont(touchgfx::FontId fontId, const touchgfx::Font* font)
{
    const touchgfx::Font* old = touchgfx_fonts[fontId];
    touchgfx_fonts[fontId] = font;
    return old;
}

void resetFont(touchgfx::FontId fontId)
{
    switch (fontId)
    {
    case 0:
        touchgfx_fonts[0] = &(getFont_NanumBarunGothic_20_2bpp());
        break;
    case 1:
        touchgfx_fonts[1] = &(getFont_verdana_18_2bpp());
        break;
    case 2:
        touchgfx_fonts[2] = &(getFont_verdana_40_2bpp());
        break;
    case 3:
        touchgfx_fonts[3] = &(getFont_verdana_30_2bpp());
        break;
    case 4:
        touchgfx_fonts[4] = &(getFont_verdana_25_2bpp());
        break;
    case 5:
        touchgfx_fonts[5] = &(getFont_NanumBarunGothic_17_2bpp());
        break;
    case 6:
        touchgfx_fonts[6] = &(getFont_malgun_18_2bpp());
        break;
    case 7:
        touchgfx_fonts[7] = &(getFont_malgunbd_30_2bpp());
        break;
    case 8:
        touchgfx_fonts[8] = &(getFont_NanumBarunGothic_38_2bpp());
        break;
    case 9:
        touchgfx_fonts[9] = &(getFont_NanumBarunGothic_26_2bpp());
        break;
    case 10:
        touchgfx_fonts[10] = &(getFont_NanumBarunGothic_30_2bpp());
        break;
    }
}
} // namespace TypedTextDatabase