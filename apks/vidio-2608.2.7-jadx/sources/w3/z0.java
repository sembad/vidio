package w3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 extends c {

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final c f76127o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f76128p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f76129q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f76130r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f76131s;

    /* renamed from: t, reason: collision with root package name */
    private final long f76132t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z0(@org.jetbrains.annotations.Nullable w3.c r8, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r9, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            int r0 = w3.t.f76107l
            w3.n r4 = w3.n.c()
            if (r8 == 0) goto Le
            kotlin.jvm.functions.Function1 r0 = r8.g()
            if (r0 != 0) goto L16
        Le:
            w3.b r0 = w3.t.g()
            kotlin.jvm.functions.Function1 r0 = r0.g()
        L16:
            kotlin.jvm.functions.Function1 r5 = w3.t.D(r9, r0, r11)
            if (r8 == 0) goto L22
            kotlin.jvm.functions.Function1 r9 = r8.k()
            if (r9 != 0) goto L2a
        L22:
            w3.b r9 = w3.t.g()
            kotlin.jvm.functions.Function1 r9 = r9.k()
        L2a:
            kotlin.jvm.functions.Function1 r6 = w3.t.E(r10, r9)
            r2 = 0
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r1.f76127o = r8
            r1.f76128p = r11
            r1.f76129q = r12
            kotlin.jvm.functions.Function1 r8 = super.g()
            r1.f76130r = r8
            kotlin.jvm.functions.Function1 r8 = super.k()
            r1.f76131s = r8
            long r8 = s3.u.a()
            r1.f76132t = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.z0.<init>(w3.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    private final c P() {
        b bVar;
        c cVar = this.f76127o;
        if (cVar != null) {
            return cVar;
        }
        bVar = t.f76105j;
        return bVar;
    }

    @Override // w3.c
    @NotNull
    public final k B() {
        return P().B();
    }

    @Override // w3.c
    @Nullable
    public final androidx.collection.j0<t0> D() {
        return P().D();
    }

    @Override // w3.c
    @Nullable
    /* renamed from: G */
    public final Function1<Object, Unit> g() {
        return this.f76130r;
    }

    @Override // w3.c
    public final void N(@Nullable androidx.collection.j0<t0> j0Var) {
        d0.b();
        throw null;
    }

    @Override // w3.c
    @NotNull
    public final c O(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        Function1<Object, Unit> D = t.D(function1, this.f76130r, true);
        Function1<Object, Unit> E = t.E(function12, this.f76131s);
        return !this.f76128p ? new z0(P().O(null, E), D, E, false, true) : P().O(D, E);
    }

    public final long Q() {
        return this.f76132t;
    }

    public final void R(@Nullable Function1<Object, Unit> function1) {
        this.f76130r = function1;
    }

    public final void S(@Nullable Function1<Object, Unit> function1) {
        this.f76131s = function1;
    }

    @Override // w3.c, w3.j
    public final void d() {
        c cVar;
        t();
        if (!this.f76129q || (cVar = this.f76127o) == null) {
            return;
        }
        cVar.d();
    }

    @Override // w3.j
    @NotNull
    public final n f() {
        return P().f();
    }

    @Override // w3.c, w3.j
    public final Function1 g() {
        return this.f76130r;
    }

    @Override // w3.c, w3.j
    public final boolean h() {
        return P().h();
    }

    @Override // w3.j
    public final long i() {
        return P().i();
    }

    @Override // w3.c, w3.j
    public final int j() {
        return P().j();
    }

    @Override // w3.c, w3.j
    @Nullable
    public final Function1<Object, Unit> k() {
        return this.f76131s;
    }

    @Override // w3.c, w3.j
    public final void m() {
        d0.b();
        throw null;
    }

    @Override // w3.c, w3.j
    public final void n() {
        d0.b();
        throw null;
    }

    @Override // w3.c, w3.j
    public final void o() {
        P().o();
    }

    @Override // w3.c, w3.j
    public final void p(@NotNull t0 t0Var) {
        P().p(t0Var);
    }

    @Override // w3.j
    public final void u(@NotNull n nVar) {
        d0.b();
        throw null;
    }

    @Override // w3.j
    public final void v(long j11) {
        d0.b();
        throw null;
    }

    @Override // w3.c, w3.j
    public final void w(int i11) {
        P().w(i11);
    }

    @Override // w3.c, w3.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        Function1<Object, Unit> D = t.D(function1, this.f76130r, true);
        return !this.f76128p ? t.e(P().x(null), D) : P().x(D);
    }
}
