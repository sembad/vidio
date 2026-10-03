package y1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends j {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<Object, Unit> f69228e;

    /* renamed from: f, reason: collision with root package name */
    private int f69229f;

    public g(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1) {
        super(j11, nVar);
        this.f69228e = function1;
        this.f69229f = 1;
    }

    @Override // y1.j
    public final void d() {
        if (e()) {
            return;
        }
        n();
        super.d();
    }

    @Override // y1.j
    public final Function1 g() {
        return this.f69228e;
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
        this.f69229f++;
    }

    @Override // y1.j
    public final void n() {
        int i11 = this.f69229f - 1;
        this.f69229f = i11;
        if (i11 == 0) {
            b();
        }
    }

    @Override // y1.j
    public final void p(@NotNull q0 q0Var) {
        int i11 = r.f69287l;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y1.j
    @NotNull
    public final j x(@Nullable Function1<Object, Unit> function1) {
        r.v(this);
        return new e(i(), f(), r.D(function1, this.f69228e, true), this);
    }

    @Override // y1.j
    public final void o() {
    }
}
