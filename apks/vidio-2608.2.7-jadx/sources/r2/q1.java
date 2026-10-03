package r2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr2/q1;", "Ly4/c1;", "Lr2/r1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* data */ class q1 extends y4.c1<r1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v1 f64609c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.m3 f64610d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v2.a2 f64611e;

    public q1(@NotNull v1 v1Var, @NotNull h2.m3 m3Var, @NotNull v2.a2 a2Var) {
        this.f64609c = v1Var;
        this.f64610d = m3Var;
        this.f64611e = a2Var;
    }

    @Override // y4.c1
    public final r1 a() {
        return new r1(this.f64609c, this.f64610d, this.f64611e);
    }

    @Override // y4.c1
    public final void b(r1 r1Var) {
        r1 r1Var2 = r1Var;
        r1Var2.K2(this.f64609c);
        r1Var2.J2(this.f64610d);
        r1Var2.L2(this.f64611e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return Intrinsics.a(this.f64609c, q1Var.f64609c) && Intrinsics.a(this.f64610d, q1Var.f64610d) && Intrinsics.a(this.f64611e, q1Var.f64611e);
    }

    public final int hashCode() {
        return this.f64611e.hashCode() + ((this.f64610d.hashCode() + (this.f64609c.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f64609c + ", legacyTextFieldState=" + this.f64610d + ", textFieldSelectionManager=" + this.f64611e + ')';
    }
}
