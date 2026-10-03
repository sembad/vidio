package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class n extends k<LinearProgressIndicatorSpec> {

    /* renamed from: c, reason: collision with root package name */
    private float f23855c;

    /* renamed from: d, reason: collision with root package name */
    private float f23856d;

    /* renamed from: e, reason: collision with root package name */
    private float f23857e;

    /* renamed from: f, reason: collision with root package name */
    private Path f23858f;

    public n(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f23855c = 300.0f;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void a(@NonNull Canvas canvas, @NonNull Rect rect, float f11) {
        this.f23855c = rect.width();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.f23850a;
        float f12 = linearProgressIndicatorSpec.f23817a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - linearProgressIndicatorSpec.f23817a) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (linearProgressIndicatorSpec.f23806i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f23851b.g() && linearProgressIndicatorSpec.f23821e == 1) || (this.f23851b.f() && linearProgressIndicatorSpec.f23822f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f23851b.g() || this.f23851b.f()) {
            canvas.translate(0.0f, ((f11 - 1.0f) * linearProgressIndicatorSpec.f23817a) / 2.0f);
        }
        float f13 = this.f23855c;
        canvas.clipRect((-f13) / 2.0f, (-f12) / 2.0f, f13 / 2.0f, f12 / 2.0f);
        this.f23856d = linearProgressIndicatorSpec.f23817a * f11;
        this.f23857e = linearProgressIndicatorSpec.f23818b * f11;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void b(@NonNull Canvas canvas, @NonNull Paint paint, float f11, float f12, int i11) {
        if (f11 == f12) {
            return;
        }
        float f13 = this.f23855c;
        float f14 = (-f13) / 2.0f;
        float f15 = ((f11 * f13) + f14) - (this.f23857e * 2.0f);
        float f16 = (f12 * f13) + f14;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i11);
        canvas.save();
        canvas.clipPath(this.f23858f);
        float f17 = this.f23856d;
        RectF rectF = new RectF(f15, (-f17) / 2.0f, f16, f17 / 2.0f);
        float f18 = this.f23857e;
        canvas.drawRoundRect(rectF, f18, f18, paint);
        canvas.restore();
    }

    @Override // com.google.android.material.progressindicator.k
    final void c(@NonNull Canvas canvas, @NonNull Paint paint) {
        int a11 = cj.a.a(((LinearProgressIndicatorSpec) this.f23850a).f23820d, this.f23851b.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(a11);
        Path path = new Path();
        this.f23858f = path;
        float f11 = this.f23855c;
        float f12 = this.f23856d;
        RectF rectF = new RectF((-f11) / 2.0f, (-f12) / 2.0f, f11 / 2.0f, f12 / 2.0f);
        float f13 = this.f23857e;
        path.addRoundRect(rectF, f13, f13, Path.Direction.CCW);
        canvas.drawPath(this.f23858f, paint);
    }

    @Override // com.google.android.material.progressindicator.k
    public final int d() {
        return ((LinearProgressIndicatorSpec) this.f23850a).f23817a;
    }

    @Override // com.google.android.material.progressindicator.k
    public final int e() {
        return -1;
    }
}
