package b1;

import l3.u2;
import l3.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private static c f13404h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e4.t f13405a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2 f13406b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e4.d f13407c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q.a f13408d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f13409e;

    /* renamed from: f, reason: collision with root package name */
    private float f13410f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f13411g = Float.NaN;

    public static final class a {
        @NotNull
        public static c a(@Nullable c cVar, @NotNull e4.t tVar, @NotNull u2 u2Var, @NotNull e4.d dVar, @NotNull q.a aVar) {
            if (cVar != null && tVar == cVar.g() && v2.a(u2Var, tVar).equals(cVar.f()) && dVar.c() == cVar.d().c() && aVar == cVar.e()) {
                return cVar;
            }
            c cVar2 = c.f13404h;
            if (cVar2 != null && tVar == cVar2.g() && v2.a(u2Var, tVar).equals(cVar2.f()) && dVar.c() == cVar2.d().c() && aVar == cVar2.e()) {
                return cVar2;
            }
            c cVar3 = new c(tVar, v2.a(u2Var, tVar), e4.f.a(dVar.c(), dVar.v1()), aVar);
            c.f13404h = cVar3;
            return cVar3;
        }
    }

    public c(@NotNull e4.t tVar, @NotNull u2 u2Var, @NotNull e4.d dVar, @NotNull q.a aVar) {
        this.f13405a = tVar;
        this.f13406b = u2Var;
        this.f13407c = dVar;
        this.f13408d = aVar;
        this.f13409e = v2.a(u2Var, tVar);
    }

    public final long c(int i11, long j11) {
        String str;
        String str2;
        int k11;
        float f11 = this.f13411g;
        float f12 = this.f13410f;
        if (Float.isNaN(f11) || Float.isNaN(f12)) {
            str = d.f13414a;
            long b11 = e4.c.b(0, 0, 0, 0, 15);
            u2 u2Var = this.f13409e;
            e4.d dVar = this.f13407c;
            float h11 = l3.w.a(str, u2Var, b11, dVar, this.f13408d, null, 1, 96).h();
            str2 = d.f13415b;
            float h12 = l3.w.a(str2, this.f13409e, e4.c.b(0, 0, 0, 0, 15), dVar, this.f13408d, null, 2, 96).h() - h11;
            this.f13411g = h11;
            this.f13410f = h12;
            f12 = h12;
            f11 = h11;
        }
        if (i11 != 1) {
            int round = Math.round((f12 * (i11 - 1)) + f11);
            k11 = round >= 0 ? round : 0;
            int i12 = e4.b.i(j11);
            if (k11 > i12) {
                k11 = i12;
            }
        } else {
            k11 = e4.b.k(j11);
        }
        return e4.c.a(e4.b.l(j11), e4.b.j(j11), k11, e4.b.i(j11));
    }

    @NotNull
    public final e4.d d() {
        return this.f13407c;
    }

    @NotNull
    public final q.a e() {
        return this.f13408d;
    }

    @NotNull
    public final u2 f() {
        return this.f13406b;
    }

    @NotNull
    public final e4.t g() {
        return this.f13405a;
    }
}
