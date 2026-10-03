package v2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class w1 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f72210a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final k0 f72211b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i0 f72212c;

    public w1(boolean z11, @Nullable k0 k0Var, @NotNull i0 i0Var) {
        this.f72210a = z11;
        this.f72211b = k0Var;
        this.f72212c = i0Var;
    }

    @Override // v2.i1
    public final boolean a(@Nullable i1 i1Var) {
        if (this.f72211b == null || i1Var == null || !(i1Var instanceof w1)) {
            return true;
        }
        w1 w1Var = (w1) i1Var;
        return this.f72210a != w1Var.f72210a || this.f72212c.h(w1Var.f72212c);
    }

    @NotNull
    public final o b() {
        return this.f72212c.c();
    }

    @NotNull
    public final i0 c() {
        return this.f72212c;
    }

    @NotNull
    public final i0 d() {
        return this.f72212c;
    }

    @Nullable
    public final k0 e() {
        return this.f72211b;
    }

    @NotNull
    public final i0 f() {
        return this.f72212c;
    }

    public final boolean g() {
        return this.f72210a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
        sb2.append(this.f72210a);
        sb2.append(", crossed=");
        i0 i0Var = this.f72212c;
        sb2.append(i0Var.c());
        sb2.append(", info=\n\t");
        sb2.append(i0Var);
        sb2.append(')');
        return sb2.toString();
    }
}
