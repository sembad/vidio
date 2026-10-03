package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class m1 implements s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x3 f81700a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c6.e f81701b;

    public m1(@NotNull x3 x3Var, @NotNull c6.e eVar) {
        this.f81700a = x3Var;
        this.f81701b = eVar;
    }

    @Override // z1.s2
    public final float a() {
        x3 x3Var = this.f81700a;
        c6.e eVar = this.f81701b;
        return eVar.z1(x3Var.d(eVar));
    }

    @Override // z1.s2
    public final float b(@NotNull c6.v vVar) {
        x3 x3Var = this.f81700a;
        c6.e eVar = this.f81701b;
        return eVar.z1(x3Var.b(eVar, vVar));
    }

    @Override // z1.s2
    public final float c(@NotNull c6.v vVar) {
        x3 x3Var = this.f81700a;
        c6.e eVar = this.f81701b;
        return eVar.z1(x3Var.a(eVar, vVar));
    }

    @Override // z1.s2
    public final float d() {
        x3 x3Var = this.f81700a;
        c6.e eVar = this.f81701b;
        return eVar.z1(x3Var.c(eVar));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.a(this.f81700a, m1Var.f81700a) && Intrinsics.a(this.f81701b, m1Var.f81701b);
    }

    public final int hashCode() {
        return this.f81701b.hashCode() + (this.f81700a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f81700a + ", density=" + this.f81701b + ')';
    }
}
