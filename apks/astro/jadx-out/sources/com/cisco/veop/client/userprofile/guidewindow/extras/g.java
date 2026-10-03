package com.cisco.veop.client.userprofile.guidewindow.extras;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.Gravity;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.client.h;
import java.text.Bidi;

/* loaded from: classes2.dex */
public class g {
    private g() {
    }

    public static float a(@Q final Layout textLayout) {
        float f5 = 0.0f;
        if (textLayout != null) {
            int lineCount = textLayout.getLineCount();
            for (int i5 = 0; i5 < lineCount; i5++) {
                f5 = Math.max(f5, textLayout.getLineWidth(i5));
            }
        }
        return f5;
    }

    public static float b(final float maxTextWidth, @Q final Rect clipBounds, final int parentWidth, final float textPadding) {
        if (clipBounds != null) {
            parentWidth = clipBounds.right - clipBounds.left;
        }
        return Math.max(80.0f, Math.min(maxTextWidth, parentWidth - (textPadding * 2.0f)));
    }

    public static boolean c(@O final Rect bounds, final int inset, final int x5, final int y5) {
        if (x5 > bounds.left + inset && x5 < bounds.right - inset && y5 > bounds.top + inset && y5 < bounds.bottom - inset) {
            return true;
        }
        return false;
    }

    @O
    public static StaticLayout d(@O final CharSequence text, @O final TextPaint paint, final int maxTextWidth, @O final Layout.Alignment textAlignment, final float alphaModifier) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
        spannableStringBuilder.setSpan(new a(alphaModifier), 0, spannableStringBuilder.length(), 18);
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(spannableStringBuilder, 0, text.length(), paint, maxTextWidth);
        obtain.setAlignment(textAlignment);
        return obtain.build();
    }

    @SuppressLint({"RtlHardcoded"})
    @O
    public static Layout.Alignment e(@O final Resources resources, final int gravity, @Q final CharSequence text) {
        int layoutDirection = resources.getConfiguration().getLayoutDirection();
        if (text != null && layoutDirection == 1 && new Bidi(text.toString(), -2).isRightToLeft()) {
            if (gravity == 8388611) {
                gravity = 8388613;
            } else if (gravity == 8388613) {
                gravity = 8388611;
            }
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(gravity, layoutDirection);
        if (absoluteGravity != 1) {
            if (absoluteGravity != 5) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public static boolean f(final float x5, final float y5, @O final PointF circleCentre, final float radius) {
        if (Math.pow(x5 - circleCentre.x, 2.0d) + Math.pow(y5 - circleCentre.y, 2.0d) < Math.pow(radius, 2.0d)) {
            return true;
        }
        return false;
    }

    public static boolean g(@Q final Layout layout, @O final Resources resources) {
        boolean z5;
        boolean z6;
        if (layout == null) {
            return false;
        }
        Layout.Alignment alignment = layout.getAlignment();
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
        if (alignment == alignment2) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(0);
        if (((z5 && isRtlCharAt) || (!z5 && !isRtlCharAt)) && !isRtlCharAt) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (!z6 && layout.getAlignment() == Layout.Alignment.ALIGN_NORMAL) {
            if (resources.getConfiguration().getLayoutDirection() != 1) {
                return false;
            }
            return true;
        }
        if (layout.getAlignment() == alignment2 && isRtlCharAt) {
            return false;
        }
        return z6;
    }

    @Q
    public static PorterDuff.Mode h(int value, @Q PorterDuff.Mode defaultMode) {
        if (value != 3) {
            if (value != 5) {
                if (value != 9) {
                    switch (value) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.valueOf(h.f38197U);
                        default:
                            return defaultMode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static void i(@O final PointF origin, @O final RectF base, @O final RectF out, final float scale, final boolean even) {
        if (scale == 1.0f) {
            out.set(base);
            return;
        }
        float centerX = base.centerX() - base.left;
        float centerY = base.centerY();
        float f5 = base.top;
        float f6 = centerY - f5;
        if (even && scale > 1.0f) {
            float min = Math.min((centerX * scale) - centerX, (scale * f6) - f6);
            out.left = base.left - min;
            out.top = base.top - min;
            out.right = base.right + min;
            out.bottom = base.bottom + min;
            return;
        }
        float f7 = origin.x;
        float f8 = centerX * scale;
        out.left = f7 - (((f7 - base.left) / centerX) * f8);
        float f9 = origin.y;
        float f10 = scale * f6;
        out.top = f9 - (((f9 - f5) / f6) * f10);
        out.right = f7 + (f8 * ((base.right - f7) / centerX));
        out.bottom = f9 + (f10 * ((base.bottom - f9) / f6));
    }

    public static void j(@O TextPaint textPaint, @Q Typeface typeface, int style) {
        Typeface create;
        int i5;
        float f5;
        if (style > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(style);
            } else {
                create = Typeface.create(typeface, style);
            }
            textPaint.setTypeface(create);
            boolean z5 = false;
            if (create != null) {
                i5 = create.getStyle();
            } else {
                i5 = 0;
            }
            int i6 = (~i5) & style;
            if ((i6 & 1) != 0) {
                z5 = true;
            }
            textPaint.setFakeBoldText(z5);
            if ((i6 & 2) != 0) {
                f5 = -0.25f;
            } else {
                f5 = 0.0f;
            }
            textPaint.setTextSkewX(f5);
            return;
        }
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        } else {
            textPaint.setTypeface(Typeface.defaultFromStyle(style));
        }
    }

    @O
    public static Typeface k(@Q String familyName, int typefaceIndex, int styleIndex) {
        Typeface typeface;
        if (familyName != null) {
            typeface = Typeface.create(familyName, styleIndex);
            if (typeface != null) {
                return typeface;
            }
        } else {
            typeface = null;
        }
        if (typefaceIndex != 1) {
            if (typefaceIndex != 2) {
                if (typefaceIndex == 3) {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        return Typeface.create(typeface, styleIndex);
    }
}
