package kd;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class n implements ld.c {

    /* renamed from: a, reason: collision with root package name */
    private final e f44356a;

    /* renamed from: b, reason: collision with root package name */
    private final o<PointF, PointF> f44357b;

    /* renamed from: c, reason: collision with root package name */
    private final g f44358c;

    /* renamed from: d, reason: collision with root package name */
    private final b f44359d;

    /* renamed from: e, reason: collision with root package name */
    private final d f44360e;

    /* renamed from: f, reason: collision with root package name */
    private final b f44361f;

    /* renamed from: g, reason: collision with root package name */
    private final b f44362g;

    /* renamed from: h, reason: collision with root package name */
    private final b f44363h;

    /* renamed from: i, reason: collision with root package name */
    private final b f44364i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f44365j;

    public n(e eVar, o<PointF, PointF> oVar, g gVar, b bVar, d dVar, b bVar2, b bVar3, b bVar4, b bVar5) {
        this.f44365j = false;
        this.f44356a = eVar;
        this.f44357b = oVar;
        this.f44358c = gVar;
        this.f44359d = bVar;
        this.f44360e = dVar;
        this.f44363h = bVar2;
        this.f44364i = bVar3;
        this.f44361f = bVar4;
        this.f44362g = bVar5;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return null;
    }

    public final e b() {
        return this.f44356a;
    }

    public final b c() {
        return this.f44364i;
    }

    public final d d() {
        return this.f44360e;
    }

    public final o<PointF, PointF> e() {
        return this.f44357b;
    }

    public final b f() {
        return this.f44359d;
    }

    public final g g() {
        return this.f44358c;
    }

    public final b h() {
        return this.f44361f;
    }

    public final b i() {
        return this.f44362g;
    }

    public final b j() {
        return this.f44363h;
    }

    public final boolean k() {
        return this.f44365j;
    }

    public final void l(boolean z11) {
        this.f44365j = z11;
    }

    public n() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
