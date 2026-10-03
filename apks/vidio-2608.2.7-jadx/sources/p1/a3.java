package p1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a3<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f58854a = w4.g(Boolean.FALSE);

    public a3(int i11) {
    }

    public abstract S a();

    public abstract S b();

    public final boolean c() {
        return ((Boolean) ((u4) this.f58854a).getValue()).booleanValue();
    }

    public abstract void d(S s11);

    public final void e(boolean z11) {
        ((u4) this.f58854a).setValue(Boolean.valueOf(z11));
    }

    public abstract void f(@NotNull j2<S> j2Var);

    public abstract void g();
}
