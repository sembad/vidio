package y0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly0/k1;", "La3/c1;", "Ly0/l1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class k1 extends a3.c1<l1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p1 f68985d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o0.z2 f68986e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c1.n2 f68987i;

    public k1(@NotNull p1 p1Var, @NotNull o0.z2 z2Var, @NotNull c1.n2 n2Var) {
        this.f68985d = p1Var;
        this.f68986e = z2Var;
        this.f68987i = n2Var;
    }

    @Override // a3.c1
    public final l1 a() {
        return new l1(this.f68985d, this.f68986e, this.f68987i);
    }

    @Override // a3.c1
    public final void b(l1 l1Var) {
        l1 l1Var2 = l1Var;
        l1Var2.I2(this.f68985d);
        l1Var2.H2(this.f68986e);
        l1Var2.J2(this.f68987i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Intrinsics.a(this.f68985d, k1Var.f68985d) && Intrinsics.a(this.f68986e, k1Var.f68986e) && Intrinsics.a(this.f68987i, k1Var.f68987i);
    }

    public final int hashCode() {
        return this.f68987i.hashCode() + ((this.f68986e.hashCode() + (this.f68985d.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f68985d + ", legacyTextFieldState=" + this.f68986e + ", textFieldSelectionManager=" + this.f68987i + ')';
    }
}
