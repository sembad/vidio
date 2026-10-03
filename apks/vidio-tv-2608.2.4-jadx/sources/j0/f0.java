package j0;

import c0.r1;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.h2;

/* loaded from: classes.dex */
public final class f0 implements c0, y2.x0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final h0 f42236a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42237b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f42238c;

    /* renamed from: d, reason: collision with root package name */
    private final float f42239d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y2.x0 f42240e;

    /* renamed from: f, reason: collision with root package name */
    private final float f42241f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f42242g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final z90.i0 f42243h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e4.d f42244i;

    /* renamed from: j, reason: collision with root package name */
    private final int f42245j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, List<Pair<Integer, e4.b>>> f42246k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Integer> f42247l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final List<g0> f42248m;

    /* renamed from: n, reason: collision with root package name */
    private final int f42249n;

    /* renamed from: o, reason: collision with root package name */
    private final int f42250o;

    /* renamed from: p, reason: collision with root package name */
    private final int f42251p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final r1 f42252q;

    /* renamed from: r, reason: collision with root package name */
    private final int f42253r;

    /* renamed from: s, reason: collision with root package name */
    private final int f42254s;

    public f0(@Nullable h0 h0Var, int i11, boolean z11, float f11, @NotNull y2.x0 x0Var, float f12, boolean z12, @NotNull z90.i0 i0Var, @NotNull e4.d dVar, int i12, @NotNull Function1 function1, @NotNull Function1 function12, @NotNull List list, int i13, int i14, int i15, @NotNull r1 r1Var, int i16, int i17) {
        this.f42236a = h0Var;
        this.f42237b = i11;
        this.f42238c = z11;
        this.f42239d = f11;
        this.f42240e = x0Var;
        this.f42241f = f12;
        this.f42242g = z12;
        this.f42243h = i0Var;
        this.f42244i = dVar;
        this.f42245j = i12;
        this.f42246k = function1;
        this.f42247l = function12;
        this.f42248m = list;
        this.f42249n = i13;
        this.f42250o = i14;
        this.f42251p = i15;
        this.f42252q = r1Var;
        this.f42253r = i16;
        this.f42254s = i17;
    }

    @Override // j0.c0
    @NotNull
    public final r1 a() {
        return this.f42252q;
    }

    @Override // j0.c0
    public final long b() {
        y2.x0 x0Var = this.f42240e;
        return (x0Var.getWidth() << 32) | (x0Var.getHeight() & 4294967295L);
    }

    @Override // j0.c0
    public final int c() {
        return this.f42253r;
    }

    @Override // j0.c0
    public final int d() {
        return this.f42251p;
    }

    @Override // j0.c0
    public final int e() {
        return -this.f42249n;
    }

    @Override // j0.c0
    public final int f() {
        return this.f42250o;
    }

    @Override // j0.c0
    public final int g() {
        return this.f42254s;
    }

    @Override // y2.x0
    public final int getHeight() {
        return this.f42240e.getHeight();
    }

    @Override // y2.x0
    public final int getWidth() {
        return this.f42240e.getWidth();
    }

    @Override // j0.c0
    public final int h() {
        return this.f42249n;
    }

    @Override // y2.x0
    @NotNull
    public final Map<y2.a, Integer> i() {
        return this.f42240e.i();
    }

    @Override // j0.c0
    @NotNull
    public final List<g0> j() {
        return this.f42248m;
    }

    @Override // y2.x0
    public final void k() {
        this.f42240e.k();
    }

    @Override // y2.x0
    @Nullable
    public final Function1<h2, Unit> l() {
        return this.f42240e.l();
    }

    @Nullable
    public final f0 m(int i11, boolean z11) {
        h0 h0Var;
        if (this.f42242g) {
            return null;
        }
        List<g0> list = this.f42248m;
        if (list.isEmpty() || (h0Var = this.f42236a) == null) {
            return null;
        }
        int d11 = h0Var.d();
        int i12 = this.f42237b - i11;
        if (i12 < 0 || i12 >= d11) {
            return null;
        }
        g0 g0Var = (g0) CollectionsKt.C(list);
        g0 g0Var2 = (g0) CollectionsKt.M(list);
        if (g0Var.r() || g0Var2.r()) {
            return null;
        }
        int i13 = this.f42250o;
        int i14 = this.f42249n;
        r1 r1Var = this.f42252q;
        if (i11 < 0) {
            if (Math.min((g0Var.i() + d0.d.a(g0Var, r1Var)) - i14, (g0Var2.i() + d0.d.a(g0Var2, r1Var)) - i13) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i14 - d0.d.a(g0Var, r1Var), i13 - d0.d.a(g0Var2, r1Var)) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            list.get(i15).o(i11, z11);
        }
        return new f0(this.f42236a, i12, this.f42238c || i11 > 0, i11, this.f42240e, this.f42241f, this.f42242g, this.f42243h, this.f42244i, this.f42245j, this.f42246k, this.f42247l, this.f42248m, this.f42249n, this.f42250o, this.f42251p, r1Var, this.f42253r, this.f42254s);
    }

    public final boolean n() {
        h0 h0Var = this.f42236a;
        return ((h0Var != null ? h0Var.a() : 0) == 0 && this.f42237b == 0) ? false : true;
    }

    public final boolean o() {
        return this.f42238c;
    }

    public final float p() {
        return this.f42239d;
    }

    @NotNull
    public final z90.i0 q() {
        return this.f42243h;
    }

    @NotNull
    public final e4.d r() {
        return this.f42244i;
    }

    @Nullable
    public final h0 s() {
        return this.f42236a;
    }

    public final int t() {
        return this.f42237b;
    }

    @NotNull
    public final Function1<Integer, List<Pair<Integer, e4.b>>> u() {
        return this.f42246k;
    }

    public final float v() {
        return this.f42241f;
    }
}
