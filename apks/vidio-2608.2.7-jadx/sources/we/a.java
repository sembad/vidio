package we;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final PointF f76918a;

    /* renamed from: b, reason: collision with root package name */
    private final PointF f76919b;

    /* renamed from: c, reason: collision with root package name */
    private final PointF f76920c;

    public a() {
        this.f76918a = new PointF();
        this.f76919b = new PointF();
        this.f76920c = new PointF();
    }

    public final PointF a() {
        return this.f76918a;
    }

    public final PointF b() {
        return this.f76919b;
    }

    public final PointF c() {
        return this.f76920c;
    }

    public final void d(float f11, float f12) {
        this.f76918a.set(f11, f12);
    }

    public final void e(float f11, float f12) {
        this.f76919b.set(f11, f12);
    }

    public final void f(float f11, float f12) {
        this.f76920c.set(f11, f12);
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public final String toString() {
        PointF pointF = this.f76920c;
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f76918a;
        Float valueOf3 = Float.valueOf(pointF2.x);
        Float valueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f76919b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", valueOf, valueOf2, valueOf3, valueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f76918a = pointF;
        this.f76919b = pointF2;
        this.f76920c = pointF3;
    }
}
