package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ScaleXSpan;
import android.view.View;
import com.cisco.veop.sf_sdk.components.e;
import com.fasterxml.jackson.core.JsonGenerator;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class j extends View implements e.f {

    /* renamed from: A, reason: collision with root package name */
    protected boolean f41795A;

    /* renamed from: H, reason: collision with root package name */
    protected float f41796H;

    /* renamed from: L, reason: collision with root package name */
    protected float f41797L;

    /* renamed from: M, reason: collision with root package name */
    protected CharSequence f41798M;

    /* renamed from: P, reason: collision with root package name */
    protected CharSequence f41799P;

    /* renamed from: Q, reason: collision with root package name */
    protected StaticLayout f41800Q;

    /* renamed from: R, reason: collision with root package name */
    protected TextPaint f41801R;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41802c;

    public j(final Context context) {
        super(context);
        this.f41802c = false;
        this.f41795A = false;
        this.f41796H = 0.0f;
        this.f41797L = 1.0f;
        this.f41798M = null;
        this.f41799P = null;
        this.f41800Q = null;
        this.f41801R = null;
        TextPaint textPaint = new TextPaint();
        this.f41801R = textPaint;
        textPaint.setAntiAlias(true);
        this.f41801R.setSubpixelText(true);
    }

    protected void a(final SpannableStringBuilder spannableBuilder, final int start, final int end) {
        spannableBuilder.append(this.f41798M, start, end);
    }

    protected void b() {
        if (this.f41795A && this.f41802c) {
            c();
            this.f41795A = false;
            invalidate();
        }
    }

    protected void c() {
        if (TextUtils.isEmpty(this.f41798M)) {
            this.f41799P = null;
            this.f41800Q = null;
            return;
        }
        int width = (getWidth() - (getPaddingStart() + getPaddingEnd())) - ((int) Layout.getDesiredWidth(z.f80875a, this.f41801R));
        StaticLayout staticLayout = new StaticLayout(this.f41798M, this.f41801R, width, Layout.Alignment.ALIGN_NORMAL, this.f41797L, this.f41796H, false);
        int lineCount = staticLayout.getLineCount();
        int[] iArr = new int[lineCount];
        int[] iArr2 = new int[lineCount];
        int[] iArr3 = new int[lineCount];
        float[] fArr = new float[lineCount];
        for (int i5 = 0; i5 < lineCount; i5++) {
            int lineStart = staticLayout.getLineStart(i5);
            iArr2[i5] = lineStart;
            int lineVisibleEnd = staticLayout.getLineVisibleEnd(i5) - 1;
            iArr3[i5] = lineVisibleEnd;
            int lineEnd = staticLayout.getLineEnd(i5) - 1;
            while (lineStart <= lineVisibleEnd && Character.isWhitespace(this.f41798M.charAt(lineStart))) {
                lineStart++;
            }
            iArr[i5] = lineStart - iArr2[i5];
            if (lineStart > lineVisibleEnd) {
                fArr[i5] = Float.MIN_VALUE;
            } else if (i5 != lineCount - 1 && (lineEnd <= lineVisibleEnd || (this.f41798M.charAt(lineEnd) != '\r' && this.f41798M.charAt(lineEnd) != '\n'))) {
                int i6 = 0;
                while (lineStart < lineVisibleEnd) {
                    if (this.f41798M.charAt(lineStart) == ' ') {
                        i6++;
                    }
                    lineStart++;
                }
                if (i6 > 0) {
                    fArr[i5] = (width - staticLayout.getLineMax(i5)) / i6;
                } else {
                    fArr[i5] = 0.0f;
                }
            } else {
                fArr[i5] = Float.MAX_VALUE;
            }
        }
        d(iArr, iArr2, iArr3, fArr);
    }

    protected void d(final int[] lineWhitespaceOffset, final int[] lineStart, final int[] lineEnd, final float[] lineSpaceDiff) {
        int width = getWidth() - (getPaddingStart() + getPaddingEnd());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int length = lineWhitespaceOffset.length - 1;
        for (int i5 = 0; i5 <= length; i5++) {
            float f5 = lineSpaceDiff[i5];
            if (f5 == Float.MIN_VALUE) {
                spannableStringBuilder.append('\n');
            } else {
                int i6 = lineStart[i5];
                int i7 = lineEnd[i5];
                if (f5 == Float.MAX_VALUE) {
                    a(spannableStringBuilder, i6, i7 + 1);
                } else if (f5 == 0.0f) {
                    spannableStringBuilder.append(this.f41798M, i6, i7 + 1);
                } else {
                    int length2 = spannableStringBuilder.length();
                    spannableStringBuilder.append(this.f41798M, i6, i7 + 1);
                    for (int i8 = lineWhitespaceOffset[i5]; i8 < i7 - i6; i8++) {
                        int i9 = i6 + i8;
                        if (this.f41798M.charAt(i9) == ' ') {
                            int i10 = length2 + i8;
                            spannableStringBuilder.setSpan(new ScaleXSpan((f5 / Layout.getDesiredWidth(this.f41798M, i9, i9 + 1, this.f41801R)) + 1.0f), i10, i10 + 1, 33);
                        }
                    }
                }
                spannableStringBuilder.append('\n');
            }
        }
        this.f41799P = spannableStringBuilder.subSequence(0, spannableStringBuilder.length());
        this.f41800Q = new StaticLayout(this.f41799P, this.f41801R, width, Layout.Alignment.ALIGN_NORMAL, this.f41797L, this.f41796H, false);
    }

    @Override // android.view.View
    public void draw(final Canvas canvas) {
        super.draw(canvas);
        int save = canvas.save();
        canvas.translate(getPaddingStart(), getPaddingTop());
        e(canvas);
        canvas.restoreToCount(save);
    }

    protected void e(final Canvas canvas) {
        StaticLayout staticLayout = this.f41800Q;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    public void f(final float add, final float mult) {
        this.f41796H = add;
        this.f41797L = mult;
        this.f41795A = true;
        b();
    }

    public void g(final Typeface textTypeface, final int textSize, final int textColor) {
        TextPaint textPaint = new TextPaint();
        this.f41801R = textPaint;
        textPaint.setAntiAlias(true);
        this.f41801R.setSubpixelText(true);
        this.f41801R.setTypeface(textTypeface);
        this.f41801R.setTextSize(textSize);
        this.f41801R.setColor(textColor);
        this.f41795A = true;
        b();
    }

    public TextPaint getTextPaint() {
        return this.f41801R;
    }

    @Override // android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.f41795A = changed;
        this.f41802c = true;
        b();
    }

    public void setText(final CharSequence text) {
        this.f41798M = text;
        this.f41795A = true;
        b();
    }

    public void setTextPaint(final TextPaint paint) {
        if (paint == null) {
            paint = new TextPaint();
        }
        this.f41801R = paint;
        paint.setAntiAlias(true);
        this.f41801R.setSubpixelText(true);
        this.f41795A = true;
        b();
    }
}
