package u2;

import com.google.android.gms.common.api.a;
import h2.d4;
import h2.z3;
import j5.c;
import j5.c3;
import j5.d3;
import j5.l3;
import j5.m3;
import java.util.List;
import kotlin.collections.h0;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.c;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private j5.c f69842a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private r.a f69843b;

    /* renamed from: c, reason: collision with root package name */
    private int f69844c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f69845d;

    /* renamed from: e, reason: collision with root package name */
    private int f69846e;

    /* renamed from: f, reason: collision with root package name */
    private int f69847f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private List<c.C0784c<j5.z>> f69848g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private z3 f69849h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private c f69850i;

    /* renamed from: j, reason: collision with root package name */
    private long f69851j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private c6.e f69852k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private l3 f69853l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private j5.p f69854m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private c6.v f69855n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private d3 f69856o;

    /* renamed from: p, reason: collision with root package name */
    private int f69857p;

    /* renamed from: q, reason: collision with root package name */
    private int f69858q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private a f69859r;

    /* renamed from: s, reason: collision with root package name */
    private long f69860s;

    private final class a implements w {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private d3 f69861c;

        public a() {
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / c();
        }

        @Override // u2.w
        @NotNull
        public final d3 B0(long j11, long j12) {
            long j13;
            e eVar = e.this;
            l3 l3Var = eVar.f69853l;
            long a11 = c6.x.f(j12) ? f.a(eVar.f69853l.h(), j12) : j12;
            if (!c6.x.c(a11, eVar.f69853l.h())) {
                eVar.r(l3.b(eVar.f69853l, 0L, a11, null, null, 0L, null, null, 0L, null, null, 16777213));
            }
            if (eVar.f69847f > 1) {
                c6.v vVar = eVar.f69855n;
                vVar.getClass();
                j13 = eVar.u(j11, vVar);
            } else {
                j13 = j11;
            }
            c6.v vVar2 = eVar.f69855n;
            vVar2.getClass();
            j5.o l11 = eVar.l(j13, vVar2);
            c6.v vVar3 = eVar.f69855n;
            vVar3.getClass();
            d3 s11 = eVar.s(vVar3, j13, l11);
            this.f69861c = s11;
            eVar.r(l3Var);
            return s11;
        }

        @Override // c6.n
        public final float E1() {
            c6.e h11 = e.this.h();
            h11.getClass();
            return h11.E1();
        }

        @Override // c6.e
        public final float G1(float f11) {
            return c() * f11;
        }

        @Override // c6.e
        public final int K1(long j11) {
            throw null;
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final float W0(long j11) {
            long j12;
            if (!c6.x.f(j11)) {
                return c() * c6.m.a(this, j11);
            }
            e eVar = e.this;
            if (c6.x.f(eVar.f69853l.h())) {
                f4.s.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
                return 0.0f;
            }
            long h11 = eVar.f69853l.h();
            j12 = c6.x.f18234c;
            if (c6.x.c(h11, j12)) {
                f4.s.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
                return 0.0f;
            }
            return c6.x.e(j11) * W0(eVar.f69853l.h());
        }

        @Override // c6.e
        public final float c() {
            c6.e h11 = e.this.h();
            h11.getClass();
            return h11.c();
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        @Nullable
        public final d3 d() {
            return this.f69861c;
        }

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, A1(f11));
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / c();
        }
    }

    public e(j5.c cVar, l3 l3Var, r.a aVar, int i11, boolean z11, int i12, int i13, List list, z3 z3Var) {
        long j11;
        this.f69842a = cVar;
        this.f69843b = aVar;
        this.f69844c = i11;
        this.f69845d = z11;
        this.f69846e = i12;
        this.f69847f = i13;
        this.f69848g = list;
        this.f69849h = z3Var;
        j11 = u2.a.f69823a;
        this.f69851j = j11;
        this.f69853l = l3Var;
        this.f69857p = -1;
        this.f69858q = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j5.o l(long j11, c6.v vVar) {
        j5.p q11 = q(vVar);
        long a11 = b.a(q11.b(), this.f69844c, j11, this.f69845d);
        boolean z11 = this.f69845d;
        int i11 = this.f69844c;
        int i12 = this.f69846e;
        return new j5.o(q11, a11, ((z11 || !(i11 == 2 || i11 == 4 || i11 == 5)) && i12 >= 1) ? i12 : 1, i11, 0);
    }

    private final j5.p q(c6.v vVar) {
        j5.p pVar = this.f69854m;
        if (pVar == null || vVar != this.f69855n || pVar.a()) {
            this.f69855n = vVar;
            j5.c cVar = this.f69842a;
            l3 a11 = m3.a(this.f69853l, vVar);
            c6.e eVar = this.f69852k;
            eVar.getClass();
            r.a aVar = this.f69843b;
            List list = this.f69848g;
            if (list == null) {
                list = h0.f50810c;
            }
            pVar = new j5.p(cVar, a11, list, eVar, aVar);
        }
        this.f69854m = pVar;
        return pVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(l3 l3Var) {
        boolean A = l3Var.A(this.f69853l);
        this.f69853l = l3Var;
        if (A) {
            return;
        }
        this.f69860s <<= 2;
        this.f69854m = null;
        this.f69856o = null;
        this.f69858q = -1;
        this.f69857p = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d3 s(c6.v vVar, long j11, j5.o oVar) {
        float min = Math.min(oVar.i().b(), oVar.B());
        j5.c cVar = this.f69842a;
        l3 l3Var = this.f69853l;
        List list = this.f69848g;
        if (list == null) {
            list = h0.f50810c;
        }
        int i11 = this.f69846e;
        boolean z11 = this.f69845d;
        int i12 = this.f69844c;
        c6.e eVar = this.f69852k;
        eVar.getClass();
        return new d3(new c3(cVar, l3Var, list, i11, z11, i12, eVar, vVar, this.f69843b, j11), oVar, c6.c.d(j11, (d4.a(min) << 32) | (d4.a(oVar.g()) & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long u(long j11, c6.v vVar) {
        c cVar = this.f69850i;
        l3 l3Var = this.f69853l;
        c6.e eVar = this.f69852k;
        eVar.getClass();
        c a11 = c.a.a(cVar, vVar, l3Var, eVar, this.f69843b);
        this.f69850i = a11;
        return a11.c(this.f69847f, j11);
    }

    @Nullable
    public final c6.e h() {
        return this.f69852k;
    }

    @Nullable
    public final d3 i() {
        return this.f69856o;
    }

    @NotNull
    public final d3 j() {
        d3 d3Var = this.f69856o;
        if (d3Var != null) {
            return d3Var;
        }
        ca0.c.a(this, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
        return null;
    }

    public final int k(int i11, @NotNull c6.v vVar) {
        int i12 = this.f69857p;
        int i13 = this.f69858q;
        if (i11 == i12 && i12 != -1) {
            return i13;
        }
        long a11 = c6.c.a(0, i11, 0, a.e.API_PRIORITY_OTHER);
        if (this.f69847f > 1) {
            a11 = u(a11, vVar);
        }
        int a12 = d4.a(l(a11, vVar).g());
        int k11 = c6.b.k(a11);
        if (a12 < k11) {
            a12 = k11;
        }
        this.f69857p = i11;
        this.f69858q = a12;
        return a12;
    }

    public final boolean m(long j11, @NotNull c6.v vVar) {
        this.f69860s = (this.f69860s << 2) | 3;
        long u11 = this.f69847f > 1 ? u(j11, vVar) : j11;
        d3 d3Var = this.f69856o;
        if (d3Var != null && !d3Var.w().i().a() && vVar == d3Var.l().d() && (c6.b.d(u11, d3Var.l().a()) || (c6.b.j(u11) == c6.b.j(d3Var.l().a()) && c6.b.l(u11) == c6.b.l(d3Var.l().a()) && c6.b.i(u11) >= d3Var.w().g() && !d3Var.w().e()))) {
            d3 d3Var2 = this.f69856o;
            d3Var2.getClass();
            if (c6.b.d(u11, d3Var2.l().a())) {
                return false;
            }
            d3 d3Var3 = this.f69856o;
            d3Var3.getClass();
            this.f69856o = s(vVar, u11, d3Var3.w());
            return true;
        }
        if (this.f69849h != null) {
            this.f69855n = vVar;
            long h11 = this.f69853l.h();
            z3 z3Var = this.f69849h;
            z3Var.getClass();
            if (this.f69859r == null) {
                this.f69859r = new a();
            }
            a aVar = this.f69859r;
            aVar.getClass();
            long a11 = z3Var.a(aVar, j11, this.f69842a);
            if (c6.x.f(a11)) {
                a11 = f.a(h11, a11);
            }
            long j12 = a11;
            if (this.f69859r == null) {
                this.f69859r = new a();
            }
            a aVar2 = this.f69859r;
            aVar2.getClass();
            d3 d11 = aVar2.d();
            if (d11 != null && c6.x.c(j12, d11.l().i().h()) && d11.l().f() == this.f69844c) {
                this.f69856o = d11;
                return true;
            }
            r(l3.b(this.f69853l, 0L, j12, null, null, 0L, null, null, 0L, null, null, 16777213));
        }
        this.f69856o = s(vVar, u11, l(u11, vVar));
        return true;
    }

    public final int n(@NotNull c6.v vVar) {
        return d4.a(q(vVar).b());
    }

    public final int o(@NotNull c6.v vVar) {
        return d4.a(q(vVar).c());
    }

    public final void p(@Nullable c6.e eVar) {
        long j11;
        c6.e eVar2 = this.f69852k;
        if (eVar != null) {
            int i11 = u2.a.f69824b;
            j11 = u2.a.b(eVar.c(), eVar.E1());
        } else {
            j11 = u2.a.f69823a;
        }
        if (eVar2 == null) {
            this.f69852k = eVar;
            this.f69851j = j11;
            return;
        }
        if (eVar == null || this.f69851j != j11) {
            this.f69852k = eVar;
            this.f69851j = j11;
            this.f69860s = (this.f69860s << 2) | 1;
            this.f69854m = null;
            this.f69856o = null;
            this.f69858q = -1;
            this.f69857p = -1;
            this.f69859r = null;
        }
    }

    public final void t(@NotNull j5.c cVar, @NotNull l3 l3Var, @NotNull r.a aVar, int i11, boolean z11, int i12, int i13, @Nullable List<c.C0784c<j5.z>> list, @Nullable z3 z3Var) {
        this.f69842a = cVar;
        r(l3Var);
        this.f69843b = aVar;
        this.f69844c = i11;
        this.f69845d = z11;
        this.f69846e = i12;
        this.f69847f = i13;
        this.f69848g = list;
        this.f69849h = z3Var;
        this.f69860s = (this.f69860s << 2) | 2;
        this.f69854m = null;
        this.f69856o = null;
        this.f69858q = -1;
        this.f69857p = -1;
        this.f69859r = null;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        sb2.append(this.f69856o != null ? "<TextLayoutResult>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) u2.a.c(this.f69851j));
        sb2.append(", history=");
        sb2.append(this.f69860s);
        sb2.append(", constraints=");
        d3 d3Var = this.f69856o;
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, d3Var != null ? c6.b.a(d3Var.l().a()) : "null", ')');
    }
}
