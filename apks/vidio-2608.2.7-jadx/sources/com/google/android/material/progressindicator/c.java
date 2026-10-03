package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class c extends k<CircularProgressIndicatorSpec> {

    /* renamed from: c, reason: collision with root package name */
    private int f23823c;

    /* renamed from: d, reason: collision with root package name */
    private float f23824d;

    /* renamed from: e, reason: collision with root package name */
    private float f23825e;

    /* renamed from: f, reason: collision with root package name */
    private float f23826f;

    public c(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.f23823c = 1;
    }

    private void f(Canvas canvas, Paint paint, float f11, float f12, float f13) {
        canvas.save();
        canvas.rotate(f13);
        float f14 = this.f23826f;
        float f15 = f11 / 2.0f;
        canvas.drawRoundRect(new RectF(f14 - f15, f12, f14 + f15, -f12), f12, f12, paint);
        canvas.restore();
    }

    private int g() {
        S s11 = this.f23850a;
        return (((CircularProgressIndicatorSpec) s11).f23802h * 2) + ((CircularProgressIndicatorSpec) s11).f23801g;
    }

    @Override // com.google.android.material.progressindicator.k
    public final void a(@NonNull Canvas canvas, @NonNull Rect rect, float f11) {
        float width = rect.width() / g();
        float height = rect.height() / g();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f23850a;
        float f12 = (circularProgressIndicatorSpec.f23801g / 2.0f) + circularProgressIndicatorSpec.f23802h;
        canvas.translate((f12 * width) + rect.left, (f12 * height) + rect.top);
        canvas.scale(width, height);
        canvas.rotate(-90.0f);
        float f13 = -f12;
        canvas.clipRect(f13, f13, f12, f12);
        this.f23823c = circularProgressIndicatorSpec.f23803i == 0 ? 1 : -1;
        this.f23824d = circularProgressIndicatorSpec.f23817a * f11;
        this.f23825e = circularProgressIndicatorSpec.f23818b * f11;
        this.f23826f = (circularProgressIndicatorSpec.f23801g - r9) / 2.0f;
        if ((this.f23851b.g() && circularProgressIndicatorSpec.f23821e == 2) || (this.f23851b.f() && circularProgressIndicatorSpec.f23822f == 1)) {
            this.f23826f = (((1.0f - f11) * circularProgressIndicatorSpec.f23817a) / 2.0f) + this.f23826f;
        } else if ((this.f23851b.g() && circularProgressIndicatorSpec.f23821e == 1) || (this.f23851b.f() && circularProgressIndicatorSpec.f23822f == 2)) {
            this.f23826f -= ((1.0f - f11) * circularProgressIndicatorSpec.f23817a) / 2.0f;
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
        paint.setStrokeWidth(this.f23824d);
        float f13 = this.f23823c;
        float f14 = f11 * 360.0f * f13;
        float f15 = (f12 >= f11 ? f12 - f11 : (1.0f + f12) - f11) * 360.0f * f13;
        float f16 = this.f23826f;
        float f17 = -f16;
        canvas.drawArc(new RectF(f17, f17, f16, f16), f14, f15, false, paint);
        if (this.f23825e <= 0.0f || Math.abs(f15) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        f(canvas, paint, this.f23824d, this.f23825e, f14);
        f(canvas, paint, this.f23824d, this.f23825e, f14 + f15);
    }

    @Override // com.google.android.material.progressindicator.k
    final void c(@NonNull Canvas canvas, @NonNull Paint paint) {
        int a11 = cj.a.a(((CircularProgressIndicatorSpec) this.f23850a).f23820d, this.f23851b.getAlpha());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(a11);
        paint.setStrokeWidth(this.f23824d);
        float f11 = this.f23826f;
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
