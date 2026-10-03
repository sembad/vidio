package w;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b1<S> extends s2<S> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64739b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64740c;

    public b1(S s11) {
        super(0);
        this.f64739b = v4.g(s11);
        this.f64740c = v4.g(s11);
    }

    @Override // w.s2
    public final S a() {
        return (S) ((t4) this.f64739b).getValue();
    }

    @Override // w.s2
    public final void c(S s11) {
        ((t4) this.f64739b).setValue(s11);
    }

    @Override // w.s2
    public final void f() {
    }

    @Override // w.s2
    public final void e(@NotNull b2<S> b2Var) {
    }
}
