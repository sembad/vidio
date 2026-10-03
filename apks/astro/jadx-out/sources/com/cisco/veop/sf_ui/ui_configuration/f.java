package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.LineHeightSpan;
import android.text.style.ReplacementSpan;

/* loaded from: classes2.dex */
public class f extends ReplacementSpan implements LineHeightSpan {

    /* renamed from: H, reason: collision with root package name */
    private static final int f41153H = 8;

    /* renamed from: L, reason: collision with root package name */
    private static final int f41154L = 8;

    /* renamed from: A, reason: collision with root package name */
    private int f41155A;

    /* renamed from: c, reason: collision with root package name */
    private int f41156c;

    public f(int backgroundColor, int textColor) {
        this.f41156c = backgroundColor;
        this.f41155A = textColor;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanstartv, int v5, Paint.FontMetricsInt fontMetricsInt) {
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x5, int top, int y5, int bottom, Paint paint) {
        RectF rectF = new RectF(x5, top, paint.measureText(text, start, end) + x5 + 16.0f, bottom);
        paint.setColor(this.f41156c);
        canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
        paint.setColor(this.f41155A);
        canvas.drawText(text, start, end, 8.0f + x5, y5, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        return (int) (paint.measureText(text, start, end) + 8.0f + 8.0f);
    }
}
