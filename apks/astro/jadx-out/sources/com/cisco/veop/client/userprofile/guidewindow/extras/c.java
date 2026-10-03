package com.cisco.veop.client.userprofile.guidewindow.extras;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;

/* loaded from: classes2.dex */
public abstract class c implements f {

    /* renamed from: a, reason: collision with root package name */
    protected boolean f34058a;

    /* renamed from: b, reason: collision with root package name */
    protected int f34059b;

    @O
    public PointF c(float angle, final float padding) {
        int i5;
        RectF d5 = d();
        double radians = (float) Math.toRadians(angle);
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float width = d5.width() + padding;
        int i6 = -2;
        if (cos > 0.0f) {
            i5 = 2;
        } else {
            i5 = -2;
        }
        float f5 = width / i5;
        float height = d5.height() + padding;
        if (sin > 0.0f) {
            i6 = 2;
        }
        return new PointF(d5.centerX() + f5, d5.centerY() + (height / i6));
    }

    @O
    public abstract RectF d();

    public Path e() {
        return null;
    }

    public abstract void f(@O final d options, float targetX, float targetY);

    public abstract void g(@O final d options, @O View target, final int[] promptViewPosition);

    public abstract void h(@InterfaceC1011l int colour);

    public void i(final boolean drawRipple) {
        this.f34058a = drawRipple;
    }

    public void j(@G(from = 0, to = 255) final int rippleAlpha) {
        this.f34059b = rippleAlpha;
    }

    public abstract void k(@InterfaceC1022x(from = 0.0d, to = 2.0d) float revealModifier, @InterfaceC1022x(from = 0.0d, to = 1.0d) float alphaModifier);
}
