package y1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x0 extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final j f69312e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f69313f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f69314g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f69315h;

    /* renamed from: i, reason: collision with root package name */
    private final long f69316i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x0(@org.jetbrains.annotations.Nullable y1.j r4, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r5, boolean r6, boolean r7) {
        /*
            r3 = this;
            int r0 = y1.r.f69287l
            r0 = 0
            y1.n r2 = y1.n.c()
            r3.<init>(r0, r2)
            r3.f69312e = r4
            r3.f69313f = r6
            r3.f69314g = r7
            if (r4 == 0) goto L19
            kotlin.jvm.functions.Function1 r4 = r4.g()
            if (r4 != 0) goto L21
        L19:
            y1.b r4 = y1.r.g()
            kotlin.jvm.functions.Function1 r4 = r4.g()
        L21:
            kotlin.jvm.functions.Function1 r4 = y1.r.D(r5, r4, r6)
            r3.f69315h = r4
            long r4 = com.vidio.android.tv.common.compose.search_detail.k0.a()
            r3.f69316i = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.x0.<init>(y1.j, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    private final j A() {
        b bVar;
        j jVar = this.f69312e;
        if (jVar != null) {
            return jVar;
        }
        bVar = r.f69285j;
        return bVar;
    }

    public final long B() {
        return this.f69316i;
    }

    public final void C(@Nullable Function1<Object, Unit> function1) {
        this.f69315h = function1;
    }

    @Override // y1.j
    public final void d() {
        j jVar;
        t();
        if (!this.f69314g || (jVar = this.f69312e) == null) {
            return;
        }
        jVar.d();
    }

    @Override // y1.j
    @NotNull
    public final n f() {
        return A().f();
    }

    @Override // y1.j
    public final Function1 g() {
        return this.f69315h;
    }

    @Override // y1.j
    public final boolean h() {
        return A().h();
    }

    @Override // y1.j
    public final long i() {
        return A().i();
    }

    @Override // y1.j
    @Nullable
    public final Function1<Object, Unit> k() {
        return null;
    }

    @Override // y1.j
    public final void m() {
        b0.b();
        throw null;
    }

    @Override // y1.j
    public final void n() {
        b0.b();
        throw null;
    }

    @Override // y1.j
    public final void o() {
        A().o();
    }

    @Override // y1.j
    public final void p(@NotNull q0 q0Var) {
        A().p(q0Var);
    }

    @Override // y1.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        Function1<Object, Unit> D = r.D(function1, this.f69315h, true);
        return !this.f69313f ? r.e(A().x(null), D) : A().x(D);
    }
}
