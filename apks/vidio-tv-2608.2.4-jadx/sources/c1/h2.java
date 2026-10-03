package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h2 implements q1 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f15541a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final p0 f15542b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0 f15543c;

    public h2(boolean z11, @Nullable p0 p0Var, @NotNull m0 m0Var) {
        this.f15541a = z11;
        this.f15542b = p0Var;
        this.f15543c = m0Var;
    }

    @Override // c1.q1
    public final boolean a(@Nullable q1 q1Var) {
        if (this.f15542b == null || q1Var == null || !(q1Var instanceof h2)) {
            return true;
        }
        h2 h2Var = (h2) q1Var;
        return this.f15541a != h2Var.f15541a || this.f15543c.h(h2Var.f15543c);
    }

    @NotNull
    public final q b() {
        return this.f15543c.c();
    }

    @NotNull
    public final m0 c() {
        return this.f15543c;
    }

    @NotNull
    public final m0 d() {
        return this.f15543c;
    }

    @Nullable
    public final p0 e() {
        return this.f15542b;
    }

    @NotNull
    public final m0 f() {
        return this.f15543c;
    }

    public final boolean g() {
        return this.f15541a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
        sb2.append(this.f15541a);
        sb2.append(", crossed=");
        m0 m0Var = this.f15543c;
        sb2.append(m0Var.c());
        sb2.append(", info=\n\t");
        sb2.append(m0Var);
        sb2.append(')');
        return sb2.toString();
    }
}
