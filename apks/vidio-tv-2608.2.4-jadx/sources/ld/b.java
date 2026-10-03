package ld;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46435a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.o<PointF, PointF> f46436b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.f f46437c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f46438d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46439e;

    public b(String str, kd.o<PointF, PointF> oVar, kd.f fVar, boolean z11, boolean z12) {
        this.f46435a = str;
        this.f46436b = oVar;
        this.f46437c = fVar;
        this.f46438d = z11;
        this.f46439e = z12;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.f(xVar, bVar, this);
    }

    public final String b() {
        return this.f46435a;
    }

    public final kd.o<PointF, PointF> c() {
        return this.f46436b;
    }

    public final kd.f d() {
        return this.f46437c;
    }

    public final boolean e() {
        return this.f46439e;
    }

    public final boolean f() {
        return this.f46438d;
    }
}
