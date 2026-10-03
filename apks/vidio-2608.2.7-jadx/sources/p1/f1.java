package p1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f1<S> extends a3<S> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f58941b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f58942c;

    public f1(S s11) {
        super(0);
        this.f58941b = w4.g(s11);
        this.f58942c = w4.g(s11);
    }

    @Override // p1.a3
    public final S a() {
        return (S) ((u4) this.f58941b).getValue();
    }

    @Override // p1.a3
    public final S b() {
        return (S) ((u4) this.f58942c).getValue();
    }

    @Override // p1.a3
    public final void d(S s11) {
        ((u4) this.f58941b).setValue(s11);
    }

    public final void h(Boolean bool) {
        ((u4) this.f58942c).setValue(bool);
    }

    @Override // p1.a3
    public final void g() {
    }

    @Override // p1.a3
    public final void f(@NotNull j2<S> j2Var) {
    }
}
