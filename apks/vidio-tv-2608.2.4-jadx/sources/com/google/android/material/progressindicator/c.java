package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class c extends k<CircularProgressIndicatorSpec> {

    /* renamed from: c, reason: collision with root package name */
    private int f21954c;

    /* renamed from: d, reason: collision with root package name */
    private float f21955d;

    /* renamed from: e, reason: collision with root package name */
    private float f21956e;

    /* renamed from: f, reason: collision with root package name */
    private float f21957f;

    public c(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.f21954c = 1;
    }

    private void f(Canvas canvas, Paint paint, float f11, float f12, float f13) {
        canvas.save();
        canvas.rotate(f13);
        float f14 = this.f21957f;
        float f15 = f11 / 2.0f;
        canvas.drawRoundRect(new RectF(f14 - f15, f12, f14 + f15, -f12), f12, f12, paint);
        canvas.restore();
    }

    private int g() {
        S s11 = this.f21980a;
        return (((CircularProgressIndicatorSpec) s11).f21934h * 2) + ((CircularProgressIndicatorSpec) s11).f21933g;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void a(@NonNull Canvas canvas, @NonNull Rect rect, float f11) {
        float width = rect.width() / g();
        float height = rect.height() / g();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f21980a;
        float f12 = (circularProgressIndicatorSpec.f21933g / 2.0f) + circularProgressIndicatorSpec.f21934h;
        canvas.translate((f12 * width) + rect.left, (f12 * height) + rect.top);
        canvas.scale(width, height);
        canvas.rotate(-90.0f);
        float f13 = -f12;
        canvas.clipRect(f13, f13, f12, f12);
        this.f21954c = circularProgressIndicatorSpec.f21935i == 0 ? 1 : -1;
        this.f21955d = circularProgressIndicatorSpec.f21948a * f11;
        this.f21956e = circularProgressIndicatorSpec.f21949b * f11;
        this.f21957f = (circularProgressIndicatorSpec.f21933g - r9) / 2.0f;
        if ((this.f21981b.g() && circularProgressIndicatorSpec.f21952e == 2) || (this.f21981b.f() && circularProgressIndicatorSpec.f21953f == 1)) {
            this.f21957f = (((1.0f - f11) * circularProgressIndicatorSpec.f21948a) / 2.0f) + this.f21957f;
        } else if ((this.f21981b.g() && circularProgressIndicatorSpec.f21952e == 1) || (this.f21981b.f() && circularProgressIndicatorSpec.f21953f == 2)) {
            this.f21957f -= ((1.0f - f11) * circularProgressIndicatorSpec.f21948a) / 2.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.k
    final void b(@NonNull Canvas canvas, @NonNull Paint paint, float f11, float f12, int i11) {
        if (f11 == f12) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i11);
        paint.setStrokeWidth(this.f21955d);
        float f13 = this.f21954c;
        float f14 = f11 * 360.0f * f13;
        float f15 = (f12 >= f11 ? f12 - f11 : (1.0f + f12) - f11) * 360.0f * f13;
        float f16 = this.f21957f;
        float f17 = -f16;
        canvas.drawArc(new RectF(f17, f17, f16, f16), f14, f15, false, paint);
        if (this.f21956e <= 0.0f || Math.abs(f15) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        f(canvas, paint, this.f21955d, this.f21956e, f14);
        f(canvas, paint, this.f21955d, this.f21956e, f14 + f15);
    }

    @Override // com.google.android.material.progressindicator.k
    final void c(@NonNull Canvas canvas, @NonNull Paint paint) {
        int a11 = di.a.a(((CircularProgressIndicatorSpec) this.f21980a).f21951d, this.f21981b.getAlpha());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(a11);
        paint.setStrokeWidth(this.f21955d);
        float f11 = this.f21957f;
        float f12 = -f11;
        canvas.drawArc(new RectF(f12, f12, f11, f11), 0.0f, 360.0f, false, paint);
    }

    @Override // com.google.android.material.progressindicator.k
    public final int d() {
        return g();
    }

    @Override // com.google.android.material.progressindicator.k
    public final int e() {
        return g();
    }
}
