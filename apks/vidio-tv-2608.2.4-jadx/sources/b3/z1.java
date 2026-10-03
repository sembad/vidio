package b3;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z1 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Function0<l1> f13873a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.i2<l1> f13874b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f13875c = v4.g(Boolean.FALSE);

    @Override // b3.i3
    public final long a() {
        l1 l1Var;
        if (this.f13874b == null) {
            Function0<l1> function0 = this.f13873a;
            if (function0 == null || (l1Var = function0.invoke()) == null) {
                l1Var = l1.f13708c;
            }
            this.f13874b = v4.g(l1Var);
            this.f13873a = null;
        }
        androidx.compose.runtime.i2<l1> i2Var = this.f13874b;
        i2Var.getClass();
        return ((l1) ((t4) i2Var).getValue()).b();
    }

    @Override // b3.i3
    public final boolean b() {
        return ((Boolean) ((t4) this.f13875c).getValue()).booleanValue();
    }

    public final void d(@Nullable Function0<l1> function0) {
        if (this.f13874b == null) {
            this.f13873a = function0;
        }
    }

    public final void e(boolean z11) {
        ((t4) this.f13875c).setValue(Boolean.valueOf(z11));
    }
}
