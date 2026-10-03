package jd;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final PointF f42880a;

    /* renamed from: b, reason: collision with root package name */
    private final PointF f42881b;

    /* renamed from: c, reason: collision with root package name */
    private final PointF f42882c;

    public a() {
        this.f42880a = new PointF();
        this.f42881b = new PointF();
        this.f42882c = new PointF();
    }

    public final PointF a() {
        return this.f42880a;
    }

    public final PointF b() {
        return this.f42881b;
    }

    public final PointF c() {
        return this.f42882c;
    }

    public final void d(float f11, float f12) {
        this.f42880a.set(f11, f12);
    }

    public final void e(float f11, float f12) {
        this.f42881b.set(f11, f12);
    }

    public final void f(float f11, float f12) {
        this.f42882c.set(f11, f12);
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public final String toString() {
        PointF pointF = this.f42882c;
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f42880a;
        Float valueOf3 = Float.valueOf(pointF2.x);
        Float valueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f42881b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", valueOf, valueOf2, valueOf3, valueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f42880a = pointF;
        this.f42881b = pointF2;
        this.f42882c = pointF3;
    }
}
