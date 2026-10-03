package u2;

import j5.l3;
import j5.m3;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private static c f69827h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c6.v f69828a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f69829b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c6.e f69830c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r.a f69831d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l3 f69832e;

    /* renamed from: f, reason: collision with root package name */
    private float f69833f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f69834g = Float.NaN;

    public static final class a {
        @NotNull
        public static c a(@Nullable c cVar, @NotNull c6.v vVar, @NotNull l3 l3Var, @NotNull c6.e eVar, @NotNull r.a aVar) {
            if (cVar != null && vVar == cVar.g() && m3.a(l3Var, vVar).equals(cVar.f()) && eVar.c() == cVar.d().c() && aVar == cVar.e()) {
                return cVar;
            }
            c cVar2 = c.f69827h;
            if (cVar2 != null && vVar == cVar2.g() && m3.a(l3Var, vVar).equals(cVar2.f()) && eVar.c() == cVar2.d().c() && aVar == cVar2.e()) {
                return cVar2;
            }
            c cVar3 = new c(vVar, m3.a(l3Var, vVar), c6.g.a(eVar.c(), eVar.E1()), aVar);
            c.f69827h = cVar3;
            return cVar3;
        }
    }

    public c(@NotNull c6.v vVar, @NotNull l3 l3Var, @NotNull c6.e eVar, @NotNull r.a aVar) {
        this.f69828a = vVar;
        this.f69829b = l3Var;
        this.f69830c = eVar;
        this.f69831d = aVar;
        this.f69832e = m3.a(l3Var, vVar);
    }

    public final long c(int i11, long j11) {
        String str;
        String str2;
        int k11;
        float f11 = this.f69834g;
        float f12 = this.f69833f;
        if (Float.isNaN(f11) || Float.isNaN(f12)) {
            str = d.f69840a;
            long b11 = c6.c.b(0, 0, 0, 0, 15);
            l3 l3Var = this.f69832e;
            c6.e eVar = this.f69830c;
            float h11 = j5.w.a(str, l3Var, b11, eVar, this.f69831d, null, 1, 96).h();
            str2 = d.f69841b;
            float h12 = j5.w.a(str2, this.f69832e, c6.c.b(0, 0, 0, 0, 15), eVar, this.f69831d, null, 2, 96).h() - h11;
            this.f69834g = h11;
            this.f69833f = h12;
            f12 = h12;
            f11 = h11;
        }
        if (i11 != 1) {
            int round = Math.round((f12 * (i11 - 1)) + f11);
            k11 = round >= 0 ? round : 0;
            int i12 = c6.b.i(j11);
            if (k11 > i12) {
                k11 = i12;
            }
        } else {
            k11 = c6.b.k(j11);
        }
        return c6.c.a(c6.b.l(j11), c6.b.j(j11), k11, c6.b.i(j11));
    }

    @NotNull
    public final c6.e d() {
        return this.f69830c;
    }

    @NotNull
    public final r.a e() {
        return this.f69831d;
    }

    @NotNull
    public final l3 f() {
        return this.f69829b;
    }

    @NotNull
    public final c6.v g() {
        return this.f69828a;
    }
}
