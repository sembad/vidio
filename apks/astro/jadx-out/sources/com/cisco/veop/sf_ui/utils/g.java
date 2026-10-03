package com.cisco.veop.sf_ui.utils;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private static final TextPaint f41384a;

    /* renamed from: b, reason: collision with root package name */
    private static final Typeface f41385b;

    static {
        TextPaint textPaint = new TextPaint();
        f41384a = textPaint;
        f41385b = textPaint.getTypeface();
    }

    public static float a(final Paint paint) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return (-fontMetrics.top) + fontMetrics.descent;
    }

    public static float b(final Typeface typeface, final int size) {
        TextPaint textPaint = f41384a;
        if (typeface == null) {
            typeface = f41385b;
        }
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(size);
        return a(textPaint);
    }

    public static float c(final TextPaint paint) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return fontMetrics.leading + (-fontMetrics.top) + fontMetrics.ascent;
    }

    public static int d(final int height, final Typeface typeface) {
        TextPaint textPaint = f41384a;
        if (typeface == null) {
            typeface = f41385b;
        }
        textPaint.setTypeface(typeface);
        return e(height, textPaint);
    }

    public static int e(final int height, final TextPaint textPaint) {
        float f5;
        int textSize = (int) textPaint.getTextSize();
        while (true) {
            f5 = height;
            if (f5 <= (-textPaint.ascent()) + textPaint.descent()) {
                break;
            }
            textSize++;
            textPaint.setTextSize(textSize);
        }
        while (f5 < (-textPaint.ascent()) + textPaint.descent() && textSize > 1) {
            textSize--;
            textPaint.setTextSize(textSize);
        }
        return textSize;
    }

    public static int f(final int width, final CharSequence text, final TextPaint textPaint) {
        int length = text.length();
        if (length == 0) {
            return (int) textPaint.getTextSize();
        }
        int textSize = (int) textPaint.getTextSize();
        while (width > ((int) textPaint.measureText(text, 0, length))) {
            textSize++;
            textPaint.setTextSize(textSize);
        }
        while (width < ((int) textPaint.measureText(text, 0, length)) && textSize > 1) {
            textSize--;
            textPaint.setTextSize(textSize);
        }
        return textSize;
    }

    public static int g(final String text, final Typeface typeface, final int size) {
        TextPaint textPaint = f41384a;
        if (typeface == null) {
            typeface = f41385b;
        }
        textPaint.setTypeface(typeface);
        textPaint.setTextSize(size);
        return (int) textPaint.measureText(text);
    }
}
