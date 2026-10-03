package ld;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class l implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46496a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.o<PointF, PointF> f46497b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.o<PointF, PointF> f46498c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.b f46499d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46500e;

    public l(String str, kd.o oVar, kd.f fVar, kd.b bVar, boolean z11) {
        this.f46496a = str;
        this.f46497b = oVar;
        this.f46498c = fVar;
        this.f46499d = bVar;
        this.f46500e = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.o(xVar, bVar, this);
    }

    public final kd.b b() {
        return this.f46499d;
    }

    public final String c() {
        return this.f46496a;
    }

    public final kd.o<PointF, PointF> d() {
        return this.f46497b;
    }

    public final kd.o<PointF, PointF> e() {
        return this.f46498c;
    }

    public final boolean f() {
        return this.f46500e;
    }

    public final String toString() {
        return "RectangleShape{position=" + this.f46497b + ", size=" + this.f46498c + '}';
    }
}
