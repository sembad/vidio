package com.cisco.veop.client.userprofile.guidewindow.extras;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextPaint;
import androidx.annotation.O;

/* loaded from: classes2.dex */
public class e implements f {

    /* renamed from: a, reason: collision with root package name */
    RectF f34103a = new RectF();

    /* renamed from: b, reason: collision with root package name */
    float f34104b;

    /* renamed from: c, reason: collision with root package name */
    float f34105c;

    /* renamed from: d, reason: collision with root package name */
    float f34106d;

    /* renamed from: e, reason: collision with root package name */
    float f34107e;

    /* renamed from: f, reason: collision with root package name */
    float f34108f;

    /* renamed from: g, reason: collision with root package name */
    float f34109g;

    /* renamed from: h, reason: collision with root package name */
    Layout f34110h;

    /* renamed from: i, reason: collision with root package name */
    Layout f34111i;

    /* renamed from: j, reason: collision with root package name */
    TextPaint f34112j;

    /* renamed from: k, reason: collision with root package name */
    TextPaint f34113k;

    /* renamed from: l, reason: collision with root package name */
    Layout.Alignment f34114l;

    /* renamed from: m, reason: collision with root package name */
    Layout.Alignment f34115m;

    /* renamed from: n, reason: collision with root package name */
    boolean f34116n;

    /* renamed from: o, reason: collision with root package name */
    Rect f34117o;

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void a(@O final d options, float revealModifier, float alphaModifier) {
        Rect rect;
        float p5 = options.p();
        if (this.f34116n) {
            rect = this.f34117o;
        } else {
            rect = null;
        }
        c(options, g.b(p5, rect, options.z().d().getWidth(), options.J()), alphaModifier);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public boolean b(float x5, float y5) {
        return this.f34103a.contains(x5, y5);
    }

    void c(@O final d options, final float maxWidth, final float alphaModifier) {
        options.o0("Manage Account and Profile Here");
        if (options.q() != null) {
            this.f34110h = g.d(options.q(), this.f34112j, (int) maxWidth, this.f34114l, alphaModifier);
        } else {
            this.f34110h = null;
        }
        if (options.A() != null) {
            this.f34111i = g.d(options.A(), this.f34113k, (int) maxWidth, this.f34115m, alphaModifier);
        } else {
            this.f34111i = null;
        }
    }

    @O
    public RectF d() {
        return this.f34103a;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.extras.f
    public void draw(@O Canvas canvas) {
        canvas.translate(this.f34104b - this.f34105c, this.f34106d);
        Layout layout = this.f34110h;
        if (layout != null) {
            layout.draw(canvas);
        }
        if (this.f34111i != null) {
            canvas.translate(((-(this.f34104b - this.f34105c)) + this.f34107e) - this.f34108f, this.f34109g);
            this.f34111i.draw(canvas);
        }
    }

    public void e(@O d options, boolean clipToBounds, @O Rect clipBounds) {
        boolean z5;
        Rect rect;
        int left;
        int right;
        float f5;
        this.f34116n = clipToBounds;
        this.f34117o = clipBounds;
        CharSequence q5 = options.q();
        boolean z6 = true;
        if (q5 != null) {
            this.f34112j = new TextPaint();
            int r5 = options.r();
            this.f34112j.setColor(r5);
            this.f34112j.setAlpha(Color.alpha(r5));
            this.f34112j.setAntiAlias(true);
            this.f34112j.setTextSize(options.t());
            g.j(this.f34112j, options.u(), options.v());
            this.f34114l = g.e(options.z().e(), options.s(), q5);
        }
        CharSequence A4 = options.A();
        if (A4 != null) {
            this.f34113k = new TextPaint();
            int B4 = options.B();
            this.f34113k.setColor(B4);
            this.f34113k.setAlpha(Color.alpha(B4));
            this.f34113k.setAntiAlias(true);
            this.f34113k.setTextSize(options.D());
            g.j(this.f34113k, options.E(), options.F());
            this.f34115m = g.e(options.z().e(), options.C(), A4);
        }
        RectF d5 = options.x().d();
        float centerX = d5.centerX();
        float centerY = d5.centerY();
        if (centerY > clipBounds.centerY()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (centerX <= clipBounds.centerX()) {
            z6 = false;
        }
        float p5 = options.p();
        if (clipToBounds) {
            rect = clipBounds;
        } else {
            rect = null;
        }
        float b5 = g.b(p5, rect, options.z().d().getWidth(), options.J());
        c(options, b5, 1.0f);
        float max = Math.max(g.a(this.f34110h), g.a(this.f34111i));
        float l5 = options.l();
        float J4 = options.J();
        if (g.c(clipBounds, (int) (options.z().e().getDisplayMetrics().density * 88.0f), (int) centerX, (int) centerY)) {
            this.f34104b = clipBounds.left;
            float min = Math.min(max, b5);
            if (z6) {
                this.f34104b = (centerX - min) + l5;
            } else {
                this.f34104b = (centerX - min) - l5;
            }
            float f6 = this.f34104b;
            int i5 = clipBounds.left;
            if (f6 < i5 + J4) {
                this.f34104b = i5 + J4;
            }
            float f7 = this.f34104b + min;
            int i6 = clipBounds.right;
            if (f7 > i6 - J4) {
                this.f34104b = (i6 - J4) - min;
            }
        } else if (z6) {
            if (clipToBounds) {
                right = clipBounds.right;
            } else {
                right = options.z().d().getRight();
            }
            this.f34104b = (right - J4) - max;
        } else {
            if (clipToBounds) {
                left = clipBounds.left;
            } else {
                left = options.z().d().getLeft();
            }
            this.f34104b = left + J4;
        }
        if (z5) {
            float f8 = d5.top - l5;
            this.f34106d = f8;
            if (this.f34110h != null) {
                this.f34106d = f8 - r14.getHeight();
            }
        } else {
            this.f34106d = d5.bottom + l5;
        }
        Layout layout = this.f34110h;
        if (layout != null) {
            f5 = layout.getHeight();
        } else {
            f5 = 0.0f;
        }
        Layout layout2 = this.f34111i;
        if (layout2 != null) {
            float height = layout2.getHeight();
            if (z5) {
                float f9 = this.f34106d - height;
                this.f34106d = f9;
                if (this.f34110h != null) {
                    this.f34106d = f9 - options.K();
                }
            }
            if (this.f34110h != null) {
                this.f34109g = f5 + options.K();
            }
            f5 = this.f34109g + height;
        }
        this.f34107e = this.f34104b;
        this.f34105c = 0.0f;
        this.f34108f = 0.0f;
        float f10 = b5 - max;
        if (g.g(this.f34110h, options.z().e())) {
            this.f34105c = f10;
        }
        if (g.g(this.f34111i, options.z().e())) {
            this.f34108f = f10;
        }
        RectF rectF = this.f34103a;
        float f11 = this.f34104b;
        rectF.left = f11;
        float f12 = this.f34106d;
        rectF.top = f12;
        rectF.right = f11 + max;
        rectF.bottom = f12 + f5;
    }
}
