package ld;

import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;
import ld.s;

/* loaded from: classes3.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46450a;

    /* renamed from: b, reason: collision with root package name */
    private final g f46451b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.c f46452c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.d f46453d;

    /* renamed from: e, reason: collision with root package name */
    private final kd.f f46454e;

    /* renamed from: f, reason: collision with root package name */
    private final kd.f f46455f;

    /* renamed from: g, reason: collision with root package name */
    private final kd.b f46456g;

    /* renamed from: h, reason: collision with root package name */
    private final s.a f46457h;

    /* renamed from: i, reason: collision with root package name */
    private final s.b f46458i;

    /* renamed from: j, reason: collision with root package name */
    private final float f46459j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList f46460k;

    /* renamed from: l, reason: collision with root package name */
    private final kd.b f46461l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f46462m;

    public f(String str, g gVar, kd.c cVar, kd.d dVar, kd.f fVar, kd.f fVar2, kd.b bVar, s.a aVar, s.b bVar2, float f11, ArrayList arrayList, kd.b bVar3, boolean z11) {
        this.f46450a = str;
        this.f46451b = gVar;
        this.f46452c = cVar;
        this.f46453d = dVar;
        this.f46454e = fVar;
        this.f46455f = fVar2;
        this.f46456g = bVar;
        this.f46457h = aVar;
        this.f46458i = bVar2;
        this.f46459j = f11;
        this.f46460k = arrayList;
        this.f46461l = bVar3;
        this.f46462m = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.i(xVar, bVar, this);
    }

    public final s.a b() {
        return this.f46457h;
    }

    public final kd.b c() {
        return this.f46461l;
    }

    public final kd.f d() {
        return this.f46455f;
    }

    public final kd.c e() {
        return this.f46452c;
    }

    public final g f() {
        return this.f46451b;
    }

    public final s.b g() {
        return this.f46458i;
    }

    public final List<kd.b> h() {
        return this.f46460k;
    }

    public final float i() {
        return this.f46459j;
    }

    public final String j() {
        return this.f46450a;
    }

    public final kd.d k() {
        return this.f46453d;
    }

    public final kd.f l() {
        return this.f46454e;
    }

    public final kd.b m() {
        return this.f46456g;
    }

    public final boolean n() {
        return this.f46462m;
    }
}
