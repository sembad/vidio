package l4;

import f4.b1;
import f4.h2;
import f4.l0;
import f4.o0;
import f4.p0;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private b1 f52170b;

    /* renamed from: c, reason: collision with root package name */
    private float f52171c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private List<? extends g> f52172d;

    /* renamed from: e, reason: collision with root package name */
    private float f52173e;

    /* renamed from: f, reason: collision with root package name */
    private float f52174f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b1 f52175g;

    /* renamed from: h, reason: collision with root package name */
    private int f52176h;

    /* renamed from: i, reason: collision with root package name */
    private int f52177i;

    /* renamed from: j, reason: collision with root package name */
    private float f52178j;

    /* renamed from: k, reason: collision with root package name */
    private float f52179k;

    /* renamed from: l, reason: collision with root package name */
    private float f52180l;

    /* renamed from: m, reason: collision with root package name */
    private float f52181m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f52182n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f52183o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f52184p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private h4.j f52185q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l0 f52186r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private l0 f52187s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private l0 f52188t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final Object f52189u;

    static final class a extends w implements Function0<h2> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f52190c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final h2 invoke() {
            return o0.a();
        }
    }

    public f() {
        super(0);
        this.f52171c = 1.0f;
        this.f52172d = m.a();
        this.f52173e = 1.0f;
        this.f52176h = 0;
        this.f52177i = 0;
        this.f52178j = 4.0f;
        this.f52180l = 1.0f;
        this.f52182n = true;
        this.f52183o = true;
        l0 a11 = p0.a();
        this.f52186r = a11;
        this.f52187s = a11;
        this.f52189u = pb0.n.b(pb0.q.f60276e, a.f52190c);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, pb0.l] */
    private final void t() {
        float f11 = this.f52179k;
        l0 l0Var = this.f52186r;
        if (f11 == 0.0f && this.f52180l == 1.0f) {
            this.f52187s = l0Var;
            return;
        }
        if (Intrinsics.a(this.f52187s, l0Var)) {
            this.f52187s = p0.a();
        } else {
            int k11 = this.f52187s.k();
            this.f52187s.g();
            this.f52187s.e(k11);
        }
        ?? r02 = this.f52189u;
        ((h2) r02.getValue()).b(l0Var);
        float length = ((h2) r02.getValue()).getLength();
        float f12 = this.f52179k;
        float f13 = this.f52181m;
        float f14 = ((f12 + f13) % 1.0f) * length;
        float f15 = ((this.f52180l + f13) % 1.0f) * length;
        if (f14 <= f15) {
            ((h2) r02.getValue()).a(f14, f15, this.f52187s);
            return;
        }
        l0 l0Var2 = this.f52188t;
        if (l0Var2 == null) {
            l0Var2 = p0.a();
            this.f52188t = l0Var2;
        }
        l0Var2.reset();
        ((h2) r02.getValue()).a(f14, length, l0Var2);
        this.f52187s.q(l0Var2);
        l0Var2.reset();
        ((h2) r02.getValue()).a(0.0f, f15, l0Var2);
        this.f52187s.q(l0Var2);
    }

    @Override // l4.j
    public final void a(@NotNull h4.f fVar) {
        h4.j jVar;
        if (this.f52182n) {
            i.b(this.f52172d, this.f52186r);
            t();
        } else if (this.f52184p) {
            t();
        }
        this.f52182n = false;
        this.f52184p = false;
        b1 b1Var = this.f52170b;
        if (b1Var != null) {
            h4.e.h(fVar, this.f52187s, b1Var, this.f52171c, null, null, 0, 56);
        }
        b1 b1Var2 = this.f52175g;
        if (b1Var2 != null) {
            h4.j jVar2 = this.f52185q;
            if (this.f52183o || jVar2 == null) {
                h4.j jVar3 = new h4.j(this.f52176h, this.f52177i, this.f52174f, this.f52178j, 16);
                this.f52185q = jVar3;
                this.f52183o = false;
                jVar = jVar3;
            } else {
                jVar = jVar2;
            }
            h4.e.h(fVar, this.f52187s, b1Var2, this.f52173e, jVar, null, 0, 48);
        }
    }

    @Nullable
    public final b1 e() {
        return this.f52170b;
    }

    @Nullable
    public final b1 f() {
        return this.f52175g;
    }

    public final void g(@Nullable b1 b1Var) {
        this.f52170b = b1Var;
        c();
    }

    public final void h(float f11) {
        this.f52171c = f11;
        c();
    }

    public final void i(@NotNull List<? extends g> list) {
        this.f52172d = list;
        this.f52182n = true;
        c();
    }

    public final void j(int i11) {
        this.f52187s.e(i11);
        c();
    }

    public final void k(@Nullable b1 b1Var) {
        this.f52175g = b1Var;
        c();
    }

    public final void l(float f11) {
        this.f52173e = f11;
        c();
    }

    public final void m(int i11) {
        this.f52176h = i11;
        this.f52183o = true;
        c();
    }

    public final void n(int i11) {
        this.f52177i = i11;
        this.f52183o = true;
        c();
    }

    public final void o(float f11) {
        this.f52178j = f11;
        this.f52183o = true;
        c();
    }

    public final void p(float f11) {
        this.f52174f = f11;
        this.f52183o = true;
        c();
    }

    public final void q(float f11) {
        this.f52180l = f11;
        this.f52184p = true;
        c();
    }

    public final void r(float f11) {
        this.f52181m = f11;
        this.f52184p = true;
        c();
    }

    public final void s(float f11) {
        this.f52179k = f11;
        this.f52184p = true;
        c();
    }

    @NotNull
    public final String toString() {
        return this.f52186r.toString();
    }
}
