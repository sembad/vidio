package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import androidx.annotation.Q;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
final class TtmlStyle {
    public static final int FONT_SIZE_UNIT_EM = 2;
    public static final int FONT_SIZE_UNIT_PERCENT = 3;
    public static final int FONT_SIZE_UNIT_PIXEL = 1;
    private static final int OFF = 0;
    private static final int ON = 1;
    public static final int RUBY_TYPE_BASE = 2;
    public static final int RUBY_TYPE_CONTAINER = 1;
    public static final int RUBY_TYPE_DELIMITER = 4;
    public static final int RUBY_TYPE_TEXT = 3;
    public static final int STYLE_BOLD = 1;
    public static final int STYLE_BOLD_ITALIC = 3;
    public static final int STYLE_ITALIC = 2;
    public static final int STYLE_NORMAL = 0;
    public static final int UNSPECIFIED = -1;
    public static final float UNSPECIFIED_SHEAR = Float.MAX_VALUE;
    private int backgroundColor;
    private int fontColor;

    @Q
    private String fontFamily;
    private float fontSize;
    private boolean hasBackgroundColor;
    private boolean hasFontColor;

    @Q
    private String id;

    @Q
    private Layout.Alignment multiRowAlign;

    @Q
    private Layout.Alignment textAlign;

    @Q
    private TextEmphasis textEmphasis;
    private int linethrough = -1;
    private int underline = -1;
    private int bold = -1;
    private int italic = -1;
    private int fontSizeUnit = -1;
    private int rubyType = -1;
    private int rubyPosition = -1;
    private int textCombine = -1;
    private float shearPercentage = Float.MAX_VALUE;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FontSizeUnit {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface OptionalBoolean {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface RubyType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface StyleFlags {
    }

    public TtmlStyle chain(@Q TtmlStyle ttmlStyle) {
        return inherit(ttmlStyle, true);
    }

    public int getBackgroundColor() {
        if (this.hasBackgroundColor) {
            return this.backgroundColor;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int getFontColor() {
        if (this.hasFontColor) {
            return this.fontColor;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    @Q
    public String getFontFamily() {
        return this.fontFamily;
    }

    public float getFontSize() {
        return this.fontSize;
    }

    public int getFontSizeUnit() {
        return this.fontSizeUnit;
    }

    @Q
    public String getId() {
        return this.id;
    }

    @Q
    public Layout.Alignment getMultiRowAlign() {
        return this.multiRowAlign;
    }

    public int getRubyPosition() {
        return this.rubyPosition;
    }

    public int getRubyType() {
        return this.rubyType;
    }

    public float getShearPercentage() {
        return this.shearPercentage;
    }

    public int getStyle() {
        int i5;
        int i6 = this.bold;
        if (i6 == -1 && this.italic == -1) {
            return -1;
        }
        int i7 = 0;
        if (i6 == 1) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        if (this.italic == 1) {
            i7 = 2;
        }
        return i5 | i7;
    }

    @Q
    public Layout.Alignment getTextAlign() {
        return this.textAlign;
    }

    public boolean getTextCombine() {
        if (this.textCombine == 1) {
            return true;
        }
        return false;
    }

    @Q
    public TextEmphasis getTextEmphasis() {
        return this.textEmphasis;
    }

    public boolean hasBackgroundColor() {
        return this.hasBackgroundColor;
    }

    public boolean hasFontColor() {
        return this.hasFontColor;
    }

    public TtmlStyle inherit(@Q TtmlStyle ttmlStyle) {
        return inherit(ttmlStyle, false);
    }

    public boolean isLinethrough() {
        if (this.linethrough == 1) {
            return true;
        }
        return false;
    }

    public boolean isUnderline() {
        if (this.underline == 1) {
            return true;
        }
        return false;
    }

    public TtmlStyle setBackgroundColor(int i5) {
        this.backgroundColor = i5;
        this.hasBackgroundColor = true;
        return this;
    }

    public TtmlStyle setBold(boolean z5) {
        this.bold = z5 ? 1 : 0;
        return this;
    }

    public TtmlStyle setFontColor(int i5) {
        this.fontColor = i5;
        this.hasFontColor = true;
        return this;
    }

    public TtmlStyle setFontFamily(@Q String str) {
        this.fontFamily = str;
        return this;
    }

    public TtmlStyle setFontSize(float f5) {
        this.fontSize = f5;
        return this;
    }

    public TtmlStyle setFontSizeUnit(int i5) {
        this.fontSizeUnit = i5;
        return this;
    }

    public TtmlStyle setId(@Q String str) {
        this.id = str;
        return this;
    }

    public TtmlStyle setItalic(boolean z5) {
        this.italic = z5 ? 1 : 0;
        return this;
    }

    public TtmlStyle setLinethrough(boolean z5) {
        this.linethrough = z5 ? 1 : 0;
        return this;
    }

    public TtmlStyle setMultiRowAlign(@Q Layout.Alignment alignment) {
        this.multiRowAlign = alignment;
        return this;
    }

    public TtmlStyle setRubyPosition(int i5) {
        this.rubyPosition = i5;
        return this;
    }

    public TtmlStyle setRubyType(int i5) {
        this.rubyType = i5;
        return this;
    }

    public TtmlStyle setShearPercentage(float f5) {
        this.shearPercentage = f5;
        return this;
    }

    public TtmlStyle setTextAlign(@Q Layout.Alignment alignment) {
        this.textAlign = alignment;
        return this;
    }

    public TtmlStyle setTextCombine(boolean z5) {
        this.textCombine = z5 ? 1 : 0;
        return this;
    }

    public TtmlStyle setTextEmphasis(@Q TextEmphasis textEmphasis) {
        this.textEmphasis = textEmphasis;
        return this;
    }

    public TtmlStyle setUnderline(boolean z5) {
        this.underline = z5 ? 1 : 0;
        return this;
    }

    private TtmlStyle inherit(@Q TtmlStyle ttmlStyle, boolean z5) {
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ttmlStyle != null) {
            if (!this.hasFontColor && ttmlStyle.hasFontColor) {
                setFontColor(ttmlStyle.fontColor);
            }
            if (this.bold == -1) {
                this.bold = ttmlStyle.bold;
            }
            if (this.italic == -1) {
                this.italic = ttmlStyle.italic;
            }
            if (this.fontFamily == null && (str = ttmlStyle.fontFamily) != null) {
                this.fontFamily = str;
            }
            if (this.linethrough == -1) {
                this.linethrough = ttmlStyle.linethrough;
            }
            if (this.underline == -1) {
                this.underline = ttmlStyle.underline;
            }
            if (this.rubyPosition == -1) {
                this.rubyPosition = ttmlStyle.rubyPosition;
            }
            if (this.textAlign == null && (alignment2 = ttmlStyle.textAlign) != null) {
                this.textAlign = alignment2;
            }
            if (this.multiRowAlign == null && (alignment = ttmlStyle.multiRowAlign) != null) {
                this.multiRowAlign = alignment;
            }
            if (this.textCombine == -1) {
                this.textCombine = ttmlStyle.textCombine;
            }
            if (this.fontSizeUnit == -1) {
                this.fontSizeUnit = ttmlStyle.fontSizeUnit;
                this.fontSize = ttmlStyle.fontSize;
            }
            if (this.textEmphasis == null) {
                this.textEmphasis = ttmlStyle.textEmphasis;
            }
            if (this.shearPercentage == Float.MAX_VALUE) {
                this.shearPercentage = ttmlStyle.shearPercentage;
            }
            if (z5 && !this.hasBackgroundColor && ttmlStyle.hasBackgroundColor) {
                setBackgroundColor(ttmlStyle.backgroundColor);
            }
            if (z5 && this.rubyType == -1 && (i5 = ttmlStyle.rubyType) != -1) {
                this.rubyType = i5;
            }
        }
        return this;
    }
}
