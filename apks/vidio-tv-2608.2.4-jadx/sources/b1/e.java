package b1;

import androidx.collection.s0;
import b1.c;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.collections.i0;
import l3.c;
import l3.n2;
import l3.o2;
import l3.u2;
import l3.v2;
import o0.m3;
import o0.p3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private l3.c f13416a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private q.a f13417b;

    /* renamed from: c, reason: collision with root package name */
    private int f13418c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f13419d;

    /* renamed from: e, reason: collision with root package name */
    private int f13420e;

    /* renamed from: f, reason: collision with root package name */
    private int f13421f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private List<c.C0706c<l3.z>> f13422g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private c f13423h;

    /* renamed from: i, reason: collision with root package name */
    private long f13424i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private e4.d f13425j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private u2 f13426k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private l3.q f13427l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private e4.t f13428m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private o2 f13429n;

    /* renamed from: o, reason: collision with root package name */
    private int f13430o;

    /* renamed from: p, reason: collision with root package name */
    private int f13431p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private a f13432q;

    /* renamed from: r, reason: collision with root package name */
    private long f13433r;

    private final class a implements w {
        public a() {
        }

        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final float M0(long j11) {
            long j12;
            if (!e4.v.g(j11)) {
                return c() * com.google.android.gms.internal.play_billing.a.a(this, j11);
            }
            e eVar = e.this;
            if (e4.v.g(eVar.f13426k.h())) {
                s0.b("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
                return 0.0f;
            }
            long h11 = eVar.f13426k.h();
            j12 = e4.v.f32690c;
            if (e4.v.c(h11, j12)) {
                s0.b("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
                return 0.0f;
            }
            return e4.v.e(j11) * M0(eVar.f13426k.h());
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        @Override // e4.d
        public final float c() {
            e4.d b11 = e.this.b();
            b11.getClass();
            return b11.c();
        }

        @Nullable
        public final o2 d() {
            return null;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / c();
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / c();
        }

        @Override // e4.l
        public final float v1() {
            e4.d b11 = e.this.b();
            b11.getClass();
            return b11.v1();
        }

        @Override // e4.d
        public final float x1(float f11) {
            return c() * f11;
        }
    }

    public e(l3.c cVar, u2 u2Var, q.a aVar, int i11, boolean z11, int i12, int i13, List list, m3 m3Var) {
        long j11;
        this.f13416a = cVar;
        this.f13417b = aVar;
        this.f13418c = i11;
        this.f13419d = z11;
        this.f13420e = i12;
        this.f13421f = i13;
        this.f13422g = list;
        j11 = b1.a.f13398a;
        this.f13424i = j11;
        this.f13426k = u2Var;
        this.f13430o = -1;
        this.f13431p = -1;
    }

    private final l3.n f(long j11, e4.t tVar) {
        l3.q k11 = k(tVar);
        long a11 = b.a(j11, this.f13419d, this.f13418c, k11.b());
        boolean z11 = this.f13419d;
        int i11 = this.f13418c;
        int i12 = this.f13420e;
        return new l3.n(k11, a11, ((z11 || !(i11 == 2 || i11 == 4 || i11 == 5)) && i12 >= 1) ? i12 : 1, i11, 0);
    }

    private final l3.q k(e4.t tVar) {
        l3.q qVar = this.f13427l;
        if (qVar == null || tVar != this.f13428m || qVar.a()) {
            this.f13428m = tVar;
            l3.c cVar = this.f13416a;
            u2 a11 = v2.a(this.f13426k, tVar);
            e4.d dVar = this.f13425j;
            dVar.getClass();
            q.a aVar = this.f13417b;
            List list = this.f13422g;
            if (list == null) {
                list = i0.f44638d;
            }
            qVar = new l3.q(cVar, a11, list, dVar, aVar);
        }
        this.f13427l = qVar;
        return qVar;
    }

    private final o2 l(e4.t tVar, long j11, l3.n nVar) {
        float min = Math.min(nVar.i().b(), nVar.B());
        l3.c cVar = this.f13416a;
        u2 u2Var = this.f13426k;
        List list = this.f13422g;
        if (list == null) {
            list = i0.f44638d;
        }
        int i11 = this.f13420e;
        boolean z11 = this.f13419d;
        int i12 = this.f13418c;
        e4.d dVar = this.f13425j;
        dVar.getClass();
        return new o2(new n2(cVar, u2Var, list, i11, z11, i12, dVar, tVar, this.f13417b, j11), nVar, e4.c.d(j11, (p3.a(min) << 32) | (p3.a(nVar.g()) & 4294967295L)));
    }

    private final long n(long j11, e4.t tVar) {
        c cVar = this.f13423h;
        u2 u2Var = this.f13426k;
        e4.d dVar = this.f13425j;
        dVar.getClass();
        c a11 = c.a.a(cVar, tVar, u2Var, dVar, this.f13417b);
        this.f13423h = a11;
        return a11.c(this.f13421f, j11);
    }

    @Nullable
    public final e4.d b() {
        return this.f13425j;
    }

    @Nullable
    public final o2 c() {
        return this.f13429n;
    }

    @NotNull
    public final o2 d() {
        o2 o2Var = this.f13429n;
        if (o2Var != null) {
            return o2Var;
        }
        ee.d.e(this, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
        return null;
    }

    public final int e(int i11, @NotNull e4.t tVar) {
        int i12 = this.f13430o;
        int i13 = this.f13431p;
        if (i11 == i12 && i12 != -1) {
            return i13;
        }
        long a11 = e4.c.a(0, i11, 0, a.e.API_PRIORITY_OTHER);
        if (this.f13421f > 1) {
            a11 = n(a11, tVar);
        }
        int a12 = p3.a(f(a11, tVar).g());
        int k11 = e4.b.k(a11);
        if (a12 < k11) {
            a12 = k11;
        }
        this.f13430o = i11;
        this.f13431p = a12;
        return a12;
    }

    public final boolean g(long j11, @NotNull e4.t tVar) {
        this.f13433r = (this.f13433r << 2) | 3;
        if (this.f13421f > 1) {
            j11 = n(j11, tVar);
        }
        o2 o2Var = this.f13429n;
        if (o2Var == null || o2Var.u().i().a() || tVar != o2Var.j().d() || (!e4.b.d(j11, o2Var.j().a()) && (e4.b.j(j11) != e4.b.j(o2Var.j().a()) || e4.b.l(j11) != e4.b.l(o2Var.j().a()) || e4.b.i(j11) < o2Var.u().g() || o2Var.u().e()))) {
            this.f13429n = l(tVar, j11, f(j11, tVar));
            return true;
        }
        o2 o2Var2 = this.f13429n;
        o2Var2.getClass();
        if (e4.b.d(j11, o2Var2.j().a())) {
            return false;
        }
        o2 o2Var3 = this.f13429n;
        o2Var3.getClass();
        this.f13429n = l(tVar, j11, o2Var3.u());
        return true;
    }

    public final int h(@NotNull e4.t tVar) {
        return p3.a(k(tVar).b());
    }

    public final int i(@NotNull e4.t tVar) {
        return p3.a(k(tVar).c());
    }

    public final void j(@Nullable e4.d dVar) {
        long j11;
        e4.d dVar2 = this.f13425j;
        if (dVar != null) {
            int i11 = b1.a.f13399b;
            j11 = b1.a.b(dVar.c(), dVar.v1());
        } else {
            j11 = b1.a.f13398a;
        }
        if (dVar2 == null) {
            this.f13425j = dVar;
            this.f13424i = j11;
            return;
        }
        if (dVar == null || this.f13424i != j11) {
            this.f13425j = dVar;
            this.f13424i = j11;
            this.f13433r = (this.f13433r << 2) | 1;
            this.f13427l = null;
            this.f13429n = null;
            this.f13431p = -1;
            this.f13430o = -1;
            this.f13432q = null;
        }
    }

    public final void m(@NotNull l3.c cVar, @NotNull u2 u2Var, @NotNull q.a aVar, int i11, boolean z11, int i12, int i13, @Nullable List<c.C0706c<l3.z>> list, @Nullable m3 m3Var) {
        this.f13416a = cVar;
        boolean A = u2Var.A(this.f13426k);
        this.f13426k = u2Var;
        if (!A) {
            this.f13433r <<= 2;
            this.f13427l = null;
            this.f13429n = null;
            this.f13431p = -1;
            this.f13430o = -1;
        }
        this.f13417b = aVar;
        this.f13418c = i11;
        this.f13419d = z11;
        this.f13420e = i12;
        this.f13421f = i13;
        this.f13422g = list;
        this.f13433r = (this.f13433r << 2) | 2;
        this.f13427l = null;
        this.f13429n = null;
        this.f13431p = -1;
        this.f13430o = -1;
        this.f13432q = null;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        sb2.append(this.f13429n != null ? "<TextLayoutResult>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) b1.a.c(this.f13424i));
        sb2.append(", history=");
        sb2.append(this.f13433r);
        sb2.append(", constraints=");
        o2 o2Var = this.f13429n;
        sb2.append(o2Var != null ? e4.b.a(o2Var.j().a()) : "null");
        sb2.append(')');
        return sb2.toString();
    }
}
