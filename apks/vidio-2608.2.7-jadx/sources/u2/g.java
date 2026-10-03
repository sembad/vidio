package u2;

import com.google.android.gms.common.api.a;
import h2.d4;
import j5.c3;
import j5.d3;
import j5.l3;
import j5.m3;
import kotlin.Unit;
import kotlin.collections.h0;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.c;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f69864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private l3 f69865b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private r.a f69866c;

    /* renamed from: d, reason: collision with root package name */
    private int f69867d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f69868e;

    /* renamed from: f, reason: collision with root package name */
    private int f69869f;

    /* renamed from: g, reason: collision with root package name */
    private int f69870g;

    /* renamed from: h, reason: collision with root package name */
    private long f69871h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private c6.e f69872i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private j5.b f69873j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f69874k;

    /* renamed from: l, reason: collision with root package name */
    private long f69875l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private c f69876m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private j5.v f69877n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private c6.v f69878o;

    /* renamed from: p, reason: collision with root package name */
    private long f69879p;

    /* renamed from: q, reason: collision with root package name */
    private int f69880q;

    /* renamed from: r, reason: collision with root package name */
    private int f69881r;

    /* renamed from: s, reason: collision with root package name */
    private long f69882s;

    public g(String str, l3 l3Var, r.a aVar, int i11, boolean z11, int i12, int i13) {
        long j11;
        this.f69864a = str;
        this.f69865b = l3Var;
        this.f69866c = aVar;
        this.f69867d = i11;
        this.f69868e = z11;
        this.f69869f = i12;
        this.f69870g = i13;
        j11 = a.f69823a;
        this.f69871h = j11;
        long j12 = 0;
        this.f69875l = (j12 & 4294967295L) | (j12 << 32);
        this.f69879p = c6.c.h(0, 0, 0, 0);
        this.f69880q = -1;
        this.f69881r = -1;
    }

    private final void h() {
        this.f69873j = null;
        this.f69877n = null;
        this.f69878o = null;
        this.f69880q = -1;
        this.f69881r = -1;
        this.f69879p = c6.c.h(0, 0, 0, 0);
        long j11 = 0;
        this.f69875l = (j11 & 4294967295L) | (j11 << 32);
        this.f69874k = false;
    }

    private final j5.v l(c6.v vVar) {
        j5.v vVar2 = this.f69877n;
        if (vVar2 == null || vVar != this.f69878o || vVar2.a()) {
            this.f69878o = vVar;
            String str = this.f69864a;
            l3 a11 = m3.a(this.f69865b, vVar);
            h0 h0Var = h0.f50810c;
            c6.e eVar = this.f69872i;
            eVar.getClass();
            vVar2 = new r5.e(str, a11, h0Var, h0Var, this.f69866c, eVar);
        }
        this.f69877n = vVar2;
        return vVar2;
    }

    static long o(g gVar, long j11, c6.v vVar) {
        l3 l3Var = gVar.f69865b;
        c cVar = gVar.f69876m;
        c6.e eVar = gVar.f69872i;
        eVar.getClass();
        c a11 = c.a.a(cVar, vVar, l3Var, eVar, gVar.f69866c);
        gVar.f69876m = a11;
        return a11.c(gVar.f69870g, j11);
    }

    @Nullable
    public final c6.e a() {
        return this.f69872i;
    }

    public final boolean b() {
        return this.f69874k;
    }

    public final long c() {
        return this.f69875l;
    }

    @NotNull
    public final void d() {
        j5.v vVar = this.f69877n;
        if (vVar != null) {
            vVar.a();
        }
        Unit unit = Unit.f50784a;
    }

    @Nullable
    public final j5.s e() {
        return this.f69873j;
    }

    public final int f(int i11, @NotNull c6.v vVar) {
        int i12 = this.f69880q;
        int i13 = this.f69881r;
        if (i11 == i12 && i12 != -1) {
            return i13;
        }
        long a11 = c6.c.a(0, i11, 0, a.e.API_PRIORITY_OTHER);
        if (this.f69870g > 1) {
            a11 = o(this, a11, vVar);
        }
        j5.v l11 = l(vVar);
        long a12 = b.a(l11.b(), this.f69867d, a11, this.f69868e);
        boolean z11 = this.f69868e;
        int i14 = this.f69867d;
        int i15 = this.f69869f;
        int a13 = d4.a(new j5.b((r5.e) l11, ((z11 || !(i14 == 2 || i14 == 4 || i14 == 5)) && i15 >= 1) ? i15 : 1, i14, a12).h());
        int k11 = c6.b.k(a11);
        if (a13 < k11) {
            a13 = k11;
        }
        this.f69880q = i11;
        this.f69881r = a13;
        return a13;
    }

    public final boolean g(long j11, @NotNull c6.v vVar) {
        j5.v vVar2;
        this.f69882s = (this.f69882s << 2) | 3;
        boolean z11 = true;
        long o11 = this.f69870g > 1 ? o(this, j11, vVar) : j11;
        j5.b bVar = this.f69873j;
        boolean z12 = false;
        if (bVar != null && (vVar2 = this.f69877n) != null && !vVar2.a() && vVar == this.f69878o && (c6.b.d(o11, this.f69879p) || (c6.b.j(o11) == c6.b.j(this.f69879p) && c6.b.l(o11) == c6.b.l(this.f69879p) && c6.b.i(o11) >= bVar.h() && !bVar.f()))) {
            if (!c6.b.d(o11, this.f69879p)) {
                j5.b bVar2 = this.f69873j;
                bVar2.getClass();
                this.f69875l = c6.c.d(o11, (d4.a(Math.min(bVar2.u(), bVar2.B())) << 32) | (d4.a(bVar2.h()) & 4294967295L));
                if (this.f69867d == 3 || (((int) (r12 >> 32)) >= bVar2.B() && ((int) (4294967295L & r12)) >= bVar2.h())) {
                    z11 = false;
                }
                this.f69874k = z11;
                this.f69879p = o11;
            }
            return false;
        }
        j5.v l11 = l(vVar);
        long a11 = b.a(l11.b(), this.f69867d, o11, this.f69868e);
        boolean z13 = this.f69868e;
        int i11 = this.f69867d;
        int i12 = this.f69869f;
        j5.b bVar3 = new j5.b((r5.e) l11, ((z13 || !(i11 == 2 || i11 == 4 || i11 == 5)) && i12 >= 1) ? i12 : 1, i11, a11);
        this.f69879p = o11;
        this.f69875l = c6.c.d(o11, (d4.a(bVar3.h()) & 4294967295L) | (d4.a(bVar3.B()) << 32));
        if (this.f69867d != 3 && (((int) (r1 >> 32)) < bVar3.B() || ((int) (r1 & 4294967295L)) < bVar3.h())) {
            z12 = true;
        }
        this.f69874k = z12;
        this.f69873j = bVar3;
        return true;
    }

    public final int i(@NotNull c6.v vVar) {
        return d4.a(l(vVar).b());
    }

    public final int j(@NotNull c6.v vVar) {
        return d4.a(l(vVar).c());
    }

    public final void k(@Nullable c6.e eVar) {
        long j11;
        c6.e eVar2 = this.f69872i;
        if (eVar != null) {
            int i11 = a.f69824b;
            j11 = a.b(eVar.c(), eVar.E1());
        } else {
            j11 = a.f69823a;
        }
        if (eVar2 == null) {
            this.f69872i = eVar;
            this.f69871h = j11;
        } else if (eVar == null || this.f69871h != j11) {
            this.f69872i = eVar;
            this.f69871h = j11;
            this.f69882s = (this.f69882s << 2) | 1;
            h();
        }
    }

    @Nullable
    public final d3 m(@NotNull l3 l3Var) {
        c6.e eVar;
        c6.v vVar = this.f69878o;
        if (vVar == null || (eVar = this.f69872i) == null) {
            return null;
        }
        j5.c cVar = new j5.c(this.f69864a);
        if (this.f69873j == null || this.f69877n == null) {
            return null;
        }
        long j11 = this.f69879p & (-8589934589L);
        h0 h0Var = h0.f50810c;
        int i11 = this.f69869f;
        boolean z11 = this.f69868e;
        int i12 = this.f69867d;
        r.a aVar = this.f69866c;
        return new d3(new c3(cVar, l3Var, h0Var, i11, z11, i12, eVar, vVar, aVar, j11), new j5.o(new j5.p(cVar, l3Var, h0Var, eVar, aVar), j11, this.f69869f, this.f69867d, 0), this.f69875l);
    }

    public final void n(@NotNull String str, @NotNull l3 l3Var, @NotNull r.a aVar, int i11, boolean z11, int i12, int i13) {
        this.f69864a = str;
        this.f69865b = l3Var;
        this.f69866c = aVar;
        this.f69867d = i11;
        this.f69868e = z11;
        this.f69869f = i12;
        this.f69870g = i13;
        this.f69882s = (this.f69882s << 2) | 2;
        h();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f69873j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.c(this.f69871h));
        sb2.append(", history=");
        return android.support.v4.media.session.e.a(this.f69882s, ", constraints=$)", sb2);
    }
}
