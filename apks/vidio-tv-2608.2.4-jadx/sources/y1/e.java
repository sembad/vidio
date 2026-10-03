package y1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f69202e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j f69203f;

    public e(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @NotNull j jVar) {
        super(j11, nVar);
        this.f69202e = function1;
        this.f69203f = jVar;
        jVar.m();
    }

    @Override // y1.j
    public final void d() {
        if (e()) {
            return;
        }
        long i11 = i();
        j jVar = this.f69203f;
        if (i11 != jVar.i()) {
            b();
        }
        jVar.n();
        super.d();
    }

    @Override // y1.j
    public final Function1 g() {
        return this.f69202e;
    }

    @Override // y1.j
    public final boolean h() {
        return true;
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
    public final void p(q0 q0Var) {
        int i11 = r.f69287l;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y1.j
    public final j x(Function1 function1) {
        return new e(i(), f(), r.D(function1, this.f69202e, true), this.f69203f);
    }

    @Override // y1.j
    public final void o() {
    }
}
