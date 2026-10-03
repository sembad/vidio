package z4;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c2 implements n3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Function0<n1> f81997a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.l2<n1> f81998b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f81999c = w4.g(Boolean.FALSE);

    @Override // z4.n3
    public final long a() {
        n1 n1Var;
        if (this.f81998b == null) {
            Function0<n1> function0 = this.f81997a;
            if (function0 == null || (n1Var = function0.invoke()) == null) {
                n1Var = n1.f82133c;
            }
            this.f81998b = w4.g(n1Var);
            this.f81997a = null;
        }
        androidx.compose.runtime.l2<n1> l2Var = this.f81998b;
        l2Var.getClass();
        return ((n1) ((u4) l2Var).getValue()).b();
    }

    @Override // z4.n3
    public final boolean b() {
        return ((Boolean) ((u4) this.f81999c).getValue()).booleanValue();
    }

    public final void d(@Nullable Function0<n1> function0) {
        if (this.f81998b == null) {
            this.f81997a = function0;
        }
    }

    public final void e(boolean z11) {
        ((u4) this.f81999c).setValue(Boolean.valueOf(z11));
    }
}
