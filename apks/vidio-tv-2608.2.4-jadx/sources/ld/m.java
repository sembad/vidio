package ld;

import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class m implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46501a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.b f46502b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.b f46503c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.n f46504d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46505e;

    public m(String str, kd.b bVar, kd.b bVar2, kd.n nVar, boolean z11) {
        this.f46501a = str;
        this.f46502b = bVar;
        this.f46503c = bVar2;
        this.f46504d = nVar;
        this.f46505e = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.p(xVar, bVar, this);
    }

    public final kd.b b() {
        return this.f46502b;
    }

    public final String c() {
        return this.f46501a;
    }

    public final kd.b d() {
        return this.f46503c;
    }

    public final kd.n e() {
        return this.f46504d;
    }

    public final boolean f() {
        return this.f46505e;
    }
}
