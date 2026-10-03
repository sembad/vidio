package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public class i extends View {

    /* renamed from: A, reason: collision with root package name */
    private Paint f36859A;

    /* renamed from: H, reason: collision with root package name */
    private float f36860H;

    /* renamed from: L, reason: collision with root package name */
    private RectF f36861L;

    /* renamed from: M, reason: collision with root package name */
    float f36862M;

    /* renamed from: P, reason: collision with root package name */
    private int f36863P;

    /* renamed from: Q, reason: collision with root package name */
    private int f36864Q;

    /* renamed from: R, reason: collision with root package name */
    private float f36865R;

    /* renamed from: S, reason: collision with root package name */
    private float f36866S;

    /* renamed from: T, reason: collision with root package name */
    private float f36867T;

    /* renamed from: c, reason: collision with root package name */
    private Paint f36868c;

    public i(Context context) {
        super(context);
        this.f36861L = new RectF();
        this.f36862M = 0.0f;
        a();
    }

    private void a() {
        int i5 = com.cisco.veop.client.f.r8;
        this.f36865R = i5;
        this.f36866S = i5;
        Paint paint = new Paint(1);
        this.f36868c = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f36868c.setColor(this.f36863P);
        Paint paint2 = this.f36868c;
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        this.f36868c.setStrokeWidth(this.f36865R * getResources().getDisplayMetrics().density);
        this.f36868c.setStrokeCap(Paint.Cap.BUTT);
        this.f36868c.setColor(Color.parseColor(String.format("#%06X", Integer.valueOf(this.f36863P & ViewCompat.MEASURED_SIZE_MASK))));
        Paint paint3 = new Paint(1);
        this.f36859A = paint3;
        paint3.setStyle(style);
        this.f36859A.setColor(this.f36864Q);
        this.f36859A.setStyle(style2);
        this.f36859A.setStrokeWidth(this.f36866S * getResources().getDisplayMetrics().density);
        this.f36859A.setStrokeCap(Paint.Cap.SQUARE);
        this.f36859A.setColor(Color.parseColor(String.format("#%06X", Integer.valueOf(this.f36864Q & ViewCompat.MEASURED_SIZE_MASK))));
    }

    public float getMaxValue() {
        return this.f36867T;
    }

    public float getProgress() {
        return this.f36862M;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f5 = this.f36860H;
        float f6 = f5 / 3.0f;
        this.f36861L.set(f6, f6, (f5 * 2.0f) - f6, (f5 * 2.0f) - f6);
        canvas.drawArc(this.f36861L, 0.0f, 360.0f, false, this.f36859A);
        canvas.drawArc(this.f36861L, 270.0f, -((this.f36862M / getMaxValue()) * 360.0f), false, this.f36868c);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int min = Math.min(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
        setMeasuredDimension(min, min);
    }

    @Override // android.view.View
    protected void onSizeChanged(int w5, int h5, int oldw, int oldh) {
        super.onSizeChanged(w5, h5, oldw, oldh);
        this.f36860H = Math.min(w5, h5) / 2.0f;
    }

    @Override // android.view.View
    public void setBackgroundColor(int color) {
        this.f36864Q = color;
        this.f36859A.setColor(color);
        invalidate();
    }

    public void setMaxValue(float max) {
        this.f36867T = max;
        invalidate();
    }

    public void setProgress(float f5) {
        this.f36862M = f5;
        invalidate();
    }

    public void setProgressColor(int color) {
        this.f36863P = color;
        this.f36868c.setColor(color);
        invalidate();
    }

    public void setBackgroundColor(String color) {
        this.f36859A.setColor(Color.parseColor(color));
        invalidate();
    }
}
