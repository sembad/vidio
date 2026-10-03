package com.cisco.veop.client.userprofile.guidewindow.extras.backgrounds;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import com.cisco.veop.client.userprofile.guidewindow.extras.b;
import com.cisco.veop.client.userprofile.guidewindow.extras.d;
import com.cisco.veop.client.userprofile.guidewindow.extras.e;
import com.cisco.veop.client.userprofile.guidewindow.extras.g;

/* loaded from: classes2.dex */
public class a extends b {

    /* renamed from: a, reason: collision with root package name */
    PointF f34052a;

    /* renamed from: b, reason: collision with root package name */
    float f34053b;

    /* renamed from: c, reason: collision with root package name */
    PointF f34054c;

    /* renamed from: d, reason: collision with root package name */
    float f34055d;

    /* renamed from: e, reason: collision with root package name */
    Paint f34056e;

    /* renamed from: f, reason: collision with root package name */
    @G(from = 0, to = 255)
    int f34057f;

    public a() {
        Paint paint = new Paint();
        this.f34056e = paint;
        paint.setAntiAlias(true);
        this.f34052a = new PointF();
        this.f34054c = new PointF();
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void a(@O final d options, float revealModifier, float alphaModifier) {
        RectF d5 = options.x().d();
        float centerX = d5.centerX();
        float centerY = d5.centerY();
        this.f34053b = this.f34055d * revealModifier;
        this.f34056e.setAlpha((int) (this.f34057f * alphaModifier));
        PointF pointF = this.f34052a;
        PointF pointF2 = this.f34054c;
        pointF.set(centerX + ((pointF2.x - centerX) * revealModifier), centerY + ((pointF2.y - centerY) * revealModifier));
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public boolean b(float x5, float y5) {
        return g.f(x5, y5, this.f34052a, this.f34053b);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.b
    public void c(@O final d options, final boolean clipToBounds, @O final Rect clipBounds) {
        float f5;
        e y5 = options.y();
        RectF d5 = options.x().d();
        float centerX = d5.centerX();
        float centerY = d5.centerY();
        float l5 = options.l();
        RectF d6 = y5.d();
        float J4 = options.J();
        RectF rectF = new RectF(clipBounds);
        float f6 = options.z().e().getDisplayMetrics().density * 88.0f;
        rectF.inset(f6, f6);
        if ((centerX > rectF.left && centerX < rectF.right) || (centerY > rectF.top && centerY < rectF.bottom)) {
            float width = d6.width();
            float f7 = (((100.0f / width) * ((centerX - d6.left) + (width / 2.0f))) / 100.0f) * 90.0f;
            if (d6.top < d5.top) {
                f5 = 180.0f - f7;
            } else {
                f5 = 180.0f + f7;
            }
            PointF c5 = options.x().c(f5, l5);
            float f8 = c5.x;
            float f9 = c5.y;
            float f10 = d6.left - J4;
            float f11 = d6.top;
            if (f11 >= d5.top) {
                f11 = d6.bottom;
            }
            float f12 = d6.right + J4;
            float f13 = d5.right;
            if (f13 > f12) {
                f12 = f13 + l5;
            }
            double d7 = f11;
            double pow = Math.pow(f10, 2.0d) + Math.pow(d7, 2.0d);
            float f14 = f11;
            double pow2 = ((Math.pow(f8, 2.0d) + Math.pow(f9, 2.0d)) - pow) / 2.0d;
            double pow3 = ((pow - Math.pow(f12, 2.0d)) - Math.pow(d7, 2.0d)) / 2.0d;
            float f15 = f14 - f14;
            float f16 = f9 - f14;
            double d8 = 1.0d / ((r4 * f15) - (r1 * f16));
            this.f34054c.set((float) (((f15 * pow2) - (f16 * pow3)) * d8), (float) (((pow3 * (f8 - f10)) - (pow2 * (f10 - f12))) * d8));
            this.f34055d = (float) Math.sqrt(Math.pow(f10 - this.f34054c.x, 2.0d) + Math.pow(f14 - this.f34054c.y, 2.0d));
        } else {
            this.f34054c.set(centerX, centerY);
            this.f34055d = (float) Math.sqrt(Math.pow(Math.max(Math.abs(d6.right - centerX), Math.abs(d6.left - centerX)) + J4, 2.0d) + Math.pow((d5.height() / 2.0f) + l5 + d6.height(), 2.0d));
        }
        this.f34052a.set(this.f34054c);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.b
    public void d(@InterfaceC1011l int colour) {
        this.f34056e.setColor(colour);
        int alpha = Color.alpha(colour);
        this.f34057f = alpha;
        this.f34056e.setAlpha(alpha);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void draw(@O Canvas canvas) {
        PointF pointF = this.f34052a;
        canvas.drawCircle(pointF.x, pointF.y, this.f34053b, this.f34056e);
    }
}
