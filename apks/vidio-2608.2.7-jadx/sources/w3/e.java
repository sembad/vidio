package w3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f76016e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j f76017f;

    public e(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @NotNull j jVar) {
        super(j11, nVar);
        this.f76016e = function1;
        this.f76017f = jVar;
        jVar.m();
    }

    @Override // w3.j
    public final void d() {
        if (e()) {
            return;
        }
        long i11 = i();
        j jVar = this.f76017f;
        if (i11 != jVar.i()) {
            b();
        }
        jVar.n();
        super.d();
    }

    @Override // w3.j
    public final Function1 g() {
        return this.f76016e;
    }

    @Override // w3.j
    public final boolean h() {
        return true;
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
    public final void p(t0 t0Var) {
        int i11 = t.f76107l;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // w3.j
    public final j x(Function1 function1) {
        return new e(i(), f(), t.D(function1, this.f76016e, true), this.f76017f);
    }

    @Override // w3.j
    public final void o() {
    }
}
