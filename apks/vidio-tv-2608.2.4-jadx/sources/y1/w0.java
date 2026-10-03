package y1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 extends c {

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final c f69305o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f69306p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f69307q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f69308r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f69309s;

    /* renamed from: t, reason: collision with root package name */
    private final long f69310t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w0(@org.jetbrains.annotations.Nullable y1.c r8, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r9, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            int r0 = y1.r.f69287l
            y1.n r4 = y1.n.c()
            if (r8 == 0) goto Le
            kotlin.jvm.functions.Function1 r0 = r8.g()
            if (r0 != 0) goto L16
        Le:
            y1.b r0 = y1.r.g()
            kotlin.jvm.functions.Function1 r0 = r0.g()
        L16:
            kotlin.jvm.functions.Function1 r5 = y1.r.D(r9, r0, r11)
            if (r8 == 0) goto L22
            kotlin.jvm.functions.Function1 r9 = r8.k()
            if (r9 != 0) goto L2a
        L22:
            y1.b r9 = y1.r.g()
            kotlin.jvm.functions.Function1 r9 = r9.k()
        L2a:
            kotlin.jvm.functions.Function1 r6 = y1.r.E(r10, r9)
            r2 = 0
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r1.f69305o = r8
            r1.f69306p = r11
            r1.f69307q = r12
            kotlin.jvm.functions.Function1 r8 = super.g()
            r1.f69308r = r8
            kotlin.jvm.functions.Function1 r8 = super.k()
            r1.f69309s = r8
            long r8 = com.vidio.android.tv.common.compose.search_detail.k0.a()
            r1.f69310t = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.w0.<init>(y1.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    private final c P() {
        b bVar;
        c cVar = this.f69305o;
        if (cVar != null) {
            return cVar;
        }
        bVar = r.f69285j;
        return bVar;
    }

    @Override // y1.c
    @NotNull
    public final k B() {
        return P().B();
    }

    @Override // y1.c
    @Nullable
    public final androidx.collection.n0<q0> D() {
        return P().D();
    }

    @Override // y1.c
    @Nullable
    /* renamed from: G */
    public final Function1<Object, Unit> g() {
        return this.f69308r;
    }

    @Override // y1.c
    public final void N(@Nullable androidx.collection.n0<q0> n0Var) {
        b0.b();
        throw null;
    }

    @Override // y1.c
    @NotNull
    public final c O(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        Function1<Object, Unit> D = r.D(function1, this.f69308r, true);
        Function1<Object, Unit> E = r.E(function12, this.f69309s);
        return !this.f69306p ? new w0(P().O(null, E), D, E, false, true) : P().O(D, E);
    }

    public final long Q() {
        return this.f69310t;
    }

    public final void R(@Nullable Function1<Object, Unit> function1) {
        this.f69308r = function1;
    }

    public final void S(@Nullable Function1<Object, Unit> function1) {
        this.f69309s = function1;
    }

    @Override // y1.c, y1.j
    public final void d() {
        c cVar;
        t();
        if (!this.f69307q || (cVar = this.f69305o) == null) {
            return;
        }
        cVar.d();
    }

    @Override // y1.j
    @NotNull
    public final n f() {
        return P().f();
    }

    @Override // y1.c, y1.j
    public final Function1 g() {
        return this.f69308r;
    }

    @Override // y1.c, y1.j
    public final boolean h() {
        return P().h();
    }

    @Override // y1.j
    public final long i() {
        return P().i();
    }

    @Override // y1.c, y1.j
    public final int j() {
        return P().j();
    }

    @Override // y1.c, y1.j
    @Nullable
    public final Function1<Object, Unit> k() {
        return this.f69309s;
    }

    @Override // y1.c, y1.j
    public final void m() {
        b0.b();
        throw null;
    }

    @Override // y1.c, y1.j
    public final void n() {
        b0.b();
        throw null;
    }

    @Override // y1.c, y1.j
    public final void o() {
        P().o();
    }

    @Override // y1.c, y1.j
    public final void p(@NotNull q0 q0Var) {
        P().p(q0Var);
    }

    @Override // y1.j
    public final void u(@NotNull n nVar) {
        b0.b();
        throw null;
    }

    @Override // y1.j
    public final void v(long j11) {
        b0.b();
        throw null;
    }

    @Override // y1.c, y1.j
    public final void w(int i11) {
        P().w(i11);
    }

    @Override // y1.c, y1.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        Function1<Object, Unit> D = r.D(function1, this.f69308r, true);
        return !this.f69306p ? r.e(P().x(null), D) : P().x(D);
    }
}
