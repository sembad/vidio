package com.cisco.veop.client.userprofile.guidewindow.extras.focals;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import com.cisco.veop.client.userprofile.guidewindow.extras.c;
import com.cisco.veop.client.userprofile.guidewindow.extras.d;
import com.cisco.veop.client.userprofile.guidewindow.extras.g;

/* loaded from: classes2.dex */
public class a extends c {

    /* renamed from: c, reason: collision with root package name */
    Paint f34118c;

    /* renamed from: d, reason: collision with root package name */
    int f34119d;

    /* renamed from: e, reason: collision with root package name */
    float f34120e;

    /* renamed from: f, reason: collision with root package name */
    float f34121f;

    /* renamed from: g, reason: collision with root package name */
    float f34122g;

    /* renamed from: h, reason: collision with root package name */
    int f34123h;

    /* renamed from: i, reason: collision with root package name */
    PointF f34124i;

    /* renamed from: j, reason: collision with root package name */
    RectF f34125j;

    /* renamed from: k, reason: collision with root package name */
    Path f34126k;

    public a() {
        Paint paint = new Paint();
        this.f34118c = paint;
        paint.setAntiAlias(true);
        this.f34124i = new PointF();
        this.f34125j = new RectF();
    }

    private float l(final float angle, final float radius, final float centreX) {
        return centreX + (radius * ((float) Math.cos(Math.toRadians(angle))));
    }

    private float m(final float angle, final float radius, final float centreY) {
        return centreY + (radius * ((float) Math.sin(Math.toRadians(angle))));
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void a(@O d options, float revealModifier, float alphaModifier) {
        this.f34118c.setAlpha((int) (this.f34123h * alphaModifier));
        this.f34120e = this.f34121f * revealModifier;
        Path path = new Path();
        this.f34126k = path;
        PointF pointF = this.f34124i;
        path.addCircle(pointF.x, pointF.y, this.f34120e, Path.Direction.CW);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public boolean b(float x5, float y5) {
        return g.f(x5, y5, this.f34124i, this.f34120e);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    @O
    public PointF c(final float angle, final float padding) {
        float width = this.f34125j.width() + padding;
        return new PointF(l(angle, width, this.f34125j.centerX()), m(angle, width, this.f34125j.centerY()));
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    @O
    public RectF d() {
        return this.f34125j;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void draw(@O Canvas canvas) {
        if (this.f34058a) {
            int alpha = this.f34118c.getAlpha();
            int color = this.f34118c.getColor();
            if (color == 0) {
                this.f34118c.setColor(-1);
            }
            this.f34118c.setAlpha(this.f34119d);
            PointF pointF = this.f34124i;
            canvas.drawCircle(pointF.x, pointF.y, this.f34122g, this.f34118c);
            this.f34118c.setColor(color);
            this.f34118c.setAlpha(alpha);
        }
        canvas.drawPath(e(), this.f34118c);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    @O
    public Path e() {
        return this.f34126k;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    public void f(@O d options, float targetX, float targetY) {
        PointF pointF = this.f34124i;
        pointF.x = targetX;
        pointF.y = targetY;
        RectF rectF = this.f34125j;
        float f5 = this.f34121f;
        rectF.left = targetX - f5;
        rectF.top = targetY - f5;
        rectF.right = targetX + f5;
        rectF.bottom = targetY + f5;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    public void g(@O d options, @O View target, final int[] promptViewPosition) {
        target.getLocationInWindow(new int[2]);
        f(options, (r1[0] - promptViewPosition[0]) + (target.getWidth() / 2), (r1[1] - promptViewPosition[1]) + (target.getHeight() / 2));
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    public void h(@InterfaceC1011l int colour) {
        this.f34118c.setColor(colour);
        int alpha = Color.alpha(colour);
        this.f34123h = alpha;
        this.f34118c.setAlpha(alpha);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.c
    public void k(float revealModifier, float alphaModifier) {
        this.f34122g = this.f34121f * revealModifier;
        this.f34119d = (int) (this.f34059b * alphaModifier);
    }

    @O
    public a n(final float radius) {
        this.f34121f = radius;
        return this;
    }
}
