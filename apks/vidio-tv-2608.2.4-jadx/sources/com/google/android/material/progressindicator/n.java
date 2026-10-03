package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class n extends k<LinearProgressIndicatorSpec> {

    /* renamed from: c, reason: collision with root package name */
    private float f21985c;

    /* renamed from: d, reason: collision with root package name */
    private float f21986d;

    /* renamed from: e, reason: collision with root package name */
    private float f21987e;

    /* renamed from: f, reason: collision with root package name */
    private Path f21988f;

    public n(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f21985c = 300.0f;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void a(@NonNull Canvas canvas, @NonNull Rect rect, float f11) {
        this.f21985c = rect.width();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.f21980a;
        float f12 = linearProgressIndicatorSpec.f21948a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - linearProgressIndicatorSpec.f21948a) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (linearProgressIndicatorSpec.f21938i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f21981b.g() && linearProgressIndicatorSpec.f21952e == 1) || (this.f21981b.f() && linearProgressIndicatorSpec.f21953f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f21981b.g() || this.f21981b.f()) {
            canvas.translate(0.0f, ((f11 - 1.0f) * linearProgressIndicatorSpec.f21948a) / 2.0f);
        }
        float f13 = this.f21985c;
        canvas.clipRect((-f13) / 2.0f, (-f12) / 2.0f, f13 / 2.0f, f12 / 2.0f);
        this.f21986d = linearProgressIndicatorSpec.f21948a * f11;
        this.f21987e = linearProgressIndicatorSpec.f21949b * f11;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void b(@NonNull Canvas canvas, @NonNull Paint paint, float f11, float f12, int i11) {
        if (f11 == f12) {
            return;
        }
        float f13 = this.f21985c;
        float f14 = (-f13) / 2.0f;
        float f15 = ((f11 * f13) + f14) - (this.f21987e * 2.0f);
        float f16 = (f12 * f13) + f14;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i11);
        canvas.save();
        canvas.clipPath(this.f21988f);
        float f17 = this.f21986d;
        RectF rectF = new RectF(f15, (-f17) / 2.0f, f16, f17 / 2.0f);
        float f18 = this.f21987e;
        canvas.drawRoundRect(rectF, f18, f18, paint);
        canvas.restore();
    }

    @Override // com.google.android.material.progressindicator.k
    final void c(@NonNull Canvas canvas, @NonNull Paint paint) {
        int a11 = di.a.a(((LinearProgressIndicatorSpec) this.f21980a).f21951d, this.f21981b.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(a11);
        Path path = new Path();
        this.f21988f = path;
        float f11 = this.f21985c;
        float f12 = this.f21986d;
        RectF rectF = new RectF((-f11) / 2.0f, (-f12) / 2.0f, f11 / 2.0f, f12 / 2.0f);
        float f13 = this.f21987e;
        path.addRoundRect(rectF, f13, f13, Path.Direction.CCW);
        canvas.drawPath(this.f21988f, paint);
    }

    @Override // com.google.android.material.progressindicator.k
    public final int d() {
        return ((LinearProgressIndicatorSpec) this.f21980a).f21948a;
    }

    @Override // com.google.android.material.progressindicator.k
    public final int e() {
        return -1;
    }
}
