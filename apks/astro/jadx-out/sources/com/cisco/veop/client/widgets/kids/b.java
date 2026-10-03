package com.cisco.veop.client.widgets.kids;

import Q0.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public class b extends c {

    /* renamed from: m, reason: collision with root package name */
    private final RectF f36925m = new RectF();

    /* renamed from: n, reason: collision with root package name */
    private final RectF f36926n = new RectF();

    /* renamed from: o, reason: collision with root package name */
    private int f36927o = 0;

    /* renamed from: p, reason: collision with root package name */
    private int f36928p;

    @Override // com.cisco.veop.client.widgets.kids.c
    public void a(int bitmapWidth, int bitmapHeight, float width, float height, float scale, float translateX, float translateY) {
        this.f36926n.set(-translateX, -translateY, bitmapWidth + translateX, bitmapHeight + translateY);
        this.f36928p = Math.round(this.f36927o / scale);
    }

    @Override // com.cisco.veop.client.widgets.kids.c
    public void d(Canvas canvas, Paint imagePaint, Paint borderPaint) {
        RectF rectF = this.f36925m;
        int i5 = this.f36927o;
        canvas.drawRoundRect(rectF, i5, i5, borderPaint);
        canvas.save();
        canvas.concat(this.f36940k);
        RectF rectF2 = this.f36926n;
        int i6 = this.f36928p;
        canvas.drawRoundRect(rectF2, i6, i6, imagePaint);
        canvas.restore();
    }

    @Override // com.cisco.veop.client.widgets.kids.c
    public void i(Context context, AttributeSet attrs, int defStyle) {
        super.i(context, attrs, defStyle);
        this.f36936g.setStrokeWidth(this.f36933d * 2);
        if (attrs != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, b.p.f3142R, defStyle, 0);
            this.f36927o = obtainStyledAttributes.getDimensionPixelSize(6, this.f36927o);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // com.cisco.veop.client.widgets.kids.c
    public void m(int width, int height) {
        super.m(width, height);
        RectF rectF = this.f36925m;
        int i5 = this.f36933d;
        rectF.set(i5, i5, this.f36930a - i5, this.f36931b - i5);
    }

    @Override // com.cisco.veop.client.widgets.kids.c
    public void n() {
        this.f36926n.set(0.0f, 0.0f, 0.0f, 0.0f);
        this.f36928p = 0;
    }

    public final int s() {
        return this.f36927o;
    }

    public final void t(final int radius) {
        this.f36927o = radius;
    }
}
