package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;

/* loaded from: classes3.dex */
class c extends j {

    /* renamed from: n0, reason: collision with root package name */
    @O
    private final Paint f63997n0;

    /* renamed from: o0, reason: collision with root package name */
    @O
    private final RectF f63998o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f63999p0;

    c() {
        this(null);
    }

    private void P0(@O Canvas canvas) {
        if (!W0(getCallback())) {
            canvas.restoreToCount(this.f63999p0);
        }
    }

    private void Q0(@O Canvas canvas) {
        Drawable.Callback callback = getCallback();
        if (W0(callback)) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
                return;
            }
            return;
        }
        S0(canvas);
    }

    private void S0(@O Canvas canvas) {
        this.f63999p0 = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
    }

    private void V0() {
        this.f63997n0.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f63997n0.setColor(-1);
        this.f63997n0.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    private boolean W0(Drawable.Callback callback) {
        return callback instanceof View;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean O0() {
        return !this.f63998o0.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R0() {
        T0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    void T0(float f5, float f6, float f7, float f8) {
        RectF rectF = this.f63998o0;
        if (f5 != rectF.left || f6 != rectF.top || f7 != rectF.right || f8 != rectF.bottom) {
            rectF.set(f5, f6, f7, f8);
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U0(@O RectF rectF) {
        T0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // com.google.android.material.shape.j, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Q0(canvas);
        super.draw(canvas);
        canvas.drawRect(this.f63998o0, this.f63997n0);
        P0(canvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@Q o oVar) {
        super(oVar == null ? new o() : oVar);
        this.f63997n0 = new Paint(1);
        V0();
        this.f63998o0 = new RectF();
    }
}
