package com.cisco.veop.client.widgets.kids;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public abstract class d extends ImageView {

    /* renamed from: c, reason: collision with root package name */
    private c f36941c;

    public d(Context context) {
        super(context);
        b(context, null, 0);
    }

    private void b(Context context, AttributeSet attrs, int defStyle) {
        getPathHelper().i(context, attrs, defStyle);
    }

    protected abstract c a();

    public float getBorderAlpha() {
        return getPathHelper().f();
    }

    public int getBorderWidth() {
        return getPathHelper().h();
    }

    protected c getPathHelper() {
        if (this.f36941c == null) {
            this.f36941c = a();
        }
        return this.f36941c;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (!getPathHelper().k(canvas)) {
            super.onDraw(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (getPathHelper().j()) {
            super.onMeasure(widthMeasureSpec, widthMeasureSpec);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int w5, int h5, int oldw, int oldh) {
        super.onSizeChanged(w5, h5, oldw, oldh);
        getPathHelper().m(w5, h5);
    }

    public void setBorderAlpha(final float borderAlpha) {
        getPathHelper().o(borderAlpha);
        invalidate();
    }

    public void setBorderColor(final int borderColor) {
        getPathHelper().p(borderColor);
        invalidate();
    }

    public void setBorderWidth(final int borderWidth) {
        getPathHelper().q(borderWidth);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bm) {
        super.setImageBitmap(bm);
        getPathHelper().l(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        getPathHelper().l(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageResource(int resId) {
        super.setImageResource(resId);
        getPathHelper().l(getDrawable());
    }

    public void setSquare(final boolean square) {
        getPathHelper().r(square);
        invalidate();
    }

    public d(Context context, AttributeSet attrs) {
        super(context, attrs);
        b(context, attrs, 0);
    }

    public d(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        b(context, attrs, defStyle);
    }
}
