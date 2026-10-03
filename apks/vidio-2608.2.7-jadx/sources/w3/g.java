package w3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f76020e;

    /* renamed from: f, reason: collision with root package name */
    private int f76021f;

    public g(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1) {
        super(j11, nVar);
        this.f76020e = function1;
        this.f76021f = 1;
    }

    @Override // w3.j
    public final void d() {
        if (e()) {
            return;
        }
        n();
        super.d();
    }

    @Override // w3.j
    public final Function1 g() {
        return this.f76020e;
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
        this.f76021f++;
    }

    @Override // w3.j
    public final void n() {
        int i11 = this.f76021f - 1;
        this.f76021f = i11;
        if (i11 == 0) {
            b();
        }
    }

    @Override // w3.j
    public final void p(@NotNull t0 t0Var) {
        int i11 = t.f76107l;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // w3.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        t.v(this);
        return new e(i(), f(), t.D(function1, this.f76020e, true), this);
    }

    @Override // w3.j
    public final void o() {
    }
}
