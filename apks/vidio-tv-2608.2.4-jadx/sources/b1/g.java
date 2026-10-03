package b1;

import b1.c;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.collections.i0;
import l3.n2;
import l3.o2;
import l3.u2;
import l3.v2;
import o0.p3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f13440a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private u2 f13441b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q.a f13442c;

    /* renamed from: d, reason: collision with root package name */
    private int f13443d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f13444e;

    /* renamed from: f, reason: collision with root package name */
    private int f13445f;

    /* renamed from: g, reason: collision with root package name */
    private int f13446g;

    /* renamed from: h, reason: collision with root package name */
    private long f13447h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private e4.d f13448i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private l3.b f13449j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f13450k;

    /* renamed from: l, reason: collision with root package name */
    private long f13451l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private c f13452m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private l3.v f13453n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private e4.t f13454o;

    /* renamed from: p, reason: collision with root package name */
    private long f13455p;

    /* renamed from: q, reason: collision with root package name */
    private int f13456q;

    /* renamed from: r, reason: collision with root package name */
    private int f13457r;

    /* renamed from: s, reason: collision with root package name */
    private long f13458s;

    public g(String str, u2 u2Var, q.a aVar, int i11, boolean z11, int i12, int i13) {
        long j11;
        this.f13440a = str;
        this.f13441b = u2Var;
        this.f13442c = aVar;
        this.f13443d = i11;
        this.f13444e = z11;
        this.f13445f = i12;
        this.f13446g = i13;
        j11 = a.f13398a;
        this.f13447h = j11;
        long j12 = 0;
        this.f13451l = (j12 & 4294967295L) | (j12 << 32);
        this.f13455p = e4.c.h(0, 0, 0, 0);
        this.f13456q = -1;
        this.f13457r = -1;
    }

    private final void h() {
        this.f13449j = null;
        this.f13453n = null;
        this.f13454o = null;
        this.f13456q = -1;
        this.f13457r = -1;
        this.f13455p = e4.c.h(0, 0, 0, 0);
        long j11 = 0;
        this.f13451l = (j11 & 4294967295L) | (j11 << 32);
        this.f13450k = false;
    }

    private final l3.v l(e4.t tVar) {
        l3.v vVar = this.f13453n;
        if (vVar == null || tVar != this.f13454o || vVar.a()) {
            this.f13454o = tVar;
            String str = this.f13440a;
            u2 a11 = v2.a(this.f13441b, tVar);
            i0 i0Var = i0.f44638d;
            e4.d dVar = this.f13448i;
            dVar.getClass();
            vVar = new t3.e(str, a11, i0Var, i0Var, this.f13442c, dVar);
        }
        this.f13453n = vVar;
        return vVar;
    }

    static long o(g gVar, long j11, e4.t tVar) {
        u2 u2Var = gVar.f13441b;
        c cVar = gVar.f13452m;
        e4.d dVar = gVar.f13448i;
        dVar.getClass();
        c a11 = c.a.a(cVar, tVar, u2Var, dVar, gVar.f13442c);
        gVar.f13452m = a11;
        return a11.c(gVar.f13446g, j11);
    }

    @Nullable
    public final e4.d a() {
        return this.f13448i;
    }

    public final boolean b() {
        return this.f13450k;
    }

    public final long c() {
        return this.f13451l;
    }

    @NotNull
    public final void d() {
        l3.v vVar = this.f13453n;
        if (vVar != null) {
            vVar.a();
        }
        Unit unit = Unit.f44610a;
    }

    @Nullable
    public final l3.s e() {
        return this.f13449j;
    }

    public final int f(int i11, @NotNull e4.t tVar) {
        int i12 = this.f13456q;
        int i13 = this.f13457r;
        if (i11 == i12 && i12 != -1) {
            return i13;
        }
        long a11 = e4.c.a(0, i11, 0, a.e.API_PRIORITY_OTHER);
        if (this.f13446g > 1) {
            a11 = o(this, a11, tVar);
        }
        l3.v l11 = l(tVar);
        long a12 = b.a(a11, this.f13444e, this.f13443d, l11.b());
        boolean z11 = this.f13444e;
        int i14 = this.f13443d;
        int i15 = this.f13445f;
        int a13 = p3.a(new l3.b((t3.e) l11, ((z11 || !(i14 == 2 || i14 == 4 || i14 == 5)) && i15 >= 1) ? i15 : 1, i14, a12).h());
        int k11 = e4.b.k(a11);
        if (a13 < k11) {
            a13 = k11;
        }
        this.f13456q = i11;
        this.f13457r = a13;
        return a13;
    }

    public final boolean g(long j11, @NotNull e4.t tVar) {
        l3.v vVar;
        this.f13458s = (this.f13458s << 2) | 3;
        boolean z11 = true;
        long o11 = this.f13446g > 1 ? o(this, j11, tVar) : j11;
        l3.b bVar = this.f13449j;
        boolean z12 = false;
        if (bVar != null && (vVar = this.f13453n) != null && !vVar.a() && tVar == this.f13454o && (e4.b.d(o11, this.f13455p) || (e4.b.j(o11) == e4.b.j(this.f13455p) && e4.b.l(o11) == e4.b.l(this.f13455p) && e4.b.i(o11) >= bVar.h() && !bVar.f()))) {
            if (!e4.b.d(o11, this.f13455p)) {
                l3.b bVar2 = this.f13449j;
                bVar2.getClass();
                this.f13451l = e4.c.d(o11, (p3.a(Math.min(bVar2.u(), bVar2.B())) << 32) | (p3.a(bVar2.h()) & 4294967295L));
                if (this.f13443d == 3 || (((int) (r12 >> 32)) >= bVar2.B() && ((int) (4294967295L & r12)) >= bVar2.h())) {
                    z11 = false;
                }
                this.f13450k = z11;
                this.f13455p = o11;
            }
            return false;
        }
        l3.v l11 = l(tVar);
        long a11 = b.a(o11, this.f13444e, this.f13443d, l11.b());
        boolean z13 = this.f13444e;
        int i11 = this.f13443d;
        int i12 = this.f13445f;
        l3.b bVar3 = new l3.b((t3.e) l11, ((z13 || !(i11 == 2 || i11 == 4 || i11 == 5)) && i12 >= 1) ? i12 : 1, i11, a11);
        this.f13455p = o11;
        this.f13451l = e4.c.d(o11, (p3.a(bVar3.h()) & 4294967295L) | (p3.a(bVar3.B()) << 32));
        if (this.f13443d != 3 && (((int) (r1 >> 32)) < bVar3.B() || ((int) (r1 & 4294967295L)) < bVar3.h())) {
            z12 = true;
        }
        this.f13450k = z12;
        this.f13449j = bVar3;
        return true;
    }

    public final int i(@NotNull e4.t tVar) {
        return p3.a(l(tVar).b());
    }

    public final int j(@NotNull e4.t tVar) {
        return p3.a(l(tVar).c());
    }

    public final void k(@Nullable e4.d dVar) {
        long j11;
        e4.d dVar2 = this.f13448i;
        if (dVar != null) {
            int i11 = a.f13399b;
            j11 = a.b(dVar.c(), dVar.v1());
        } else {
            j11 = a.f13398a;
        }
        if (dVar2 == null) {
            this.f13448i = dVar;
            this.f13447h = j11;
        } else if (dVar == null || this.f13447h != j11) {
            this.f13448i = dVar;
            this.f13447h = j11;
            this.f13458s = (this.f13458s << 2) | 1;
            h();
        }
    }

    @Nullable
    public final o2 m(@NotNull u2 u2Var) {
        e4.d dVar;
        e4.t tVar = this.f13454o;
        if (tVar == null || (dVar = this.f13448i) == null) {
            return null;
        }
        l3.c cVar = new l3.c(this.f13440a);
        if (this.f13449j == null || this.f13453n == null) {
            return null;
        }
        long j11 = this.f13455p & (-8589934589L);
        i0 i0Var = i0.f44638d;
        int i11 = this.f13445f;
        boolean z11 = this.f13444e;
        int i12 = this.f13443d;
        q.a aVar = this.f13442c;
        return new o2(new n2(cVar, u2Var, i0Var, i11, z11, i12, dVar, tVar, aVar, j11), new l3.n(new l3.q(cVar, u2Var, i0Var, dVar, aVar), j11, this.f13445f, this.f13443d, 0), this.f13451l);
    }

    public final void n(@NotNull String str, @NotNull u2 u2Var, @NotNull q.a aVar, int i11, boolean z11, int i12, int i13) {
        this.f13440a = str;
        this.f13441b = u2Var;
        this.f13442c = aVar;
        this.f13443d = i11;
        this.f13444e = z11;
        this.f13445f = i12;
        this.f13446g = i13;
        this.f13458s = (this.f13458s << 2) | 2;
        h();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f13449j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.c(this.f13447h));
        sb2.append(", history=");
        return android.support.v4.media.session.e.a(this.f13458s, ", constraints=$)", sb2);
    }
}
