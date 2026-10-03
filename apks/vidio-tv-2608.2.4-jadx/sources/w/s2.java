package w;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class s2<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f65051a = v4.g(Boolean.FALSE);

    public s2(int i11) {
    }

    public abstract S a();

    public final boolean b() {
        return ((Boolean) ((t4) this.f65051a).getValue()).booleanValue();
    }

    public abstract void c(S s11);

    public final void d(boolean z11) {
        ((t4) this.f65051a).setValue(Boolean.valueOf(z11));
    }

    public abstract void e(@NotNull b2<S> b2Var);

    public abstract void f();
}
