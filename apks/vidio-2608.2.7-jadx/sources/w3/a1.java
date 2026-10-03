package w3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a1 extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final j f75988e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f75989f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f75990g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Function1<Object, Unit> f75991h;

    /* renamed from: i, reason: collision with root package name */
    private final long f75992i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a1(@org.jetbrains.annotations.Nullable w3.j r4, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r5, boolean r6, boolean r7) {
        /*
            r3 = this;
            int r0 = w3.t.f76107l
            r0 = 0
            w3.n r2 = w3.n.c()
            r3.<init>(r0, r2)
            r3.f75988e = r4
            r3.f75989f = r6
            r3.f75990g = r7
            if (r4 == 0) goto L19
            kotlin.jvm.functions.Function1 r4 = r4.g()
            if (r4 != 0) goto L21
        L19:
            w3.b r4 = w3.t.g()
            kotlin.jvm.functions.Function1 r4 = r4.g()
        L21:
            kotlin.jvm.functions.Function1 r4 = w3.t.D(r5, r4, r6)
            r3.f75991h = r4
            long r4 = s3.u.a()
            r3.f75992i = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.a1.<init>(w3.j, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    private final j A() {
        b bVar;
        j jVar = this.f75988e;
        if (jVar != null) {
            return jVar;
        }
        bVar = t.f76105j;
        return bVar;
    }

    public final long B() {
        return this.f75992i;
    }

    public final void C(@Nullable Function1<Object, Unit> function1) {
        this.f75991h = function1;
    }

    @Override // w3.j
    public final void d() {
        j jVar;
        t();
        if (!this.f75990g || (jVar = this.f75988e) == null) {
            return;
        }
        jVar.d();
    }

    @Override // w3.j
    @NotNull
    public final n f() {
        return A().f();
    }

    @Override // w3.j
    public final Function1 g() {
        return this.f75991h;
    }

    @Override // w3.j
    public final boolean h() {
        return A().h();
    }

    @Override // w3.j
    public final long i() {
        return A().i();
    }

    @Override // w3.j
    @Nullable
    public final Function1<Object, Unit> k() {
        return null;
    }

    @Override // w3.j
    public final void m() {
        d0.b();
        throw null;
    }

    @Override // w3.j
    public final void n() {
        d0.b();
        throw null;
    }

    @Override // w3.j
    public final void o() {
        A().o();
    }

    @Override // w3.j
    public final void p(@NotNull t0 t0Var) {
        A().p(t0Var);
    }

    @Override // w3.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        Function1<Object, Unit> D = t.D(function1, this.f75991h, true);
        return !this.f75989f ? t.e(A().x(null), D) : A().x(D);
    }
}
