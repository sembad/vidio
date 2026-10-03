package n5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 implements p {

    /* renamed from: a, reason: collision with root package name */
    private final int f55769a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f55770b;

    /* renamed from: c, reason: collision with root package name */
    private final int f55771c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0 f55772d;

    public q0(int i11, h0 h0Var, int i12, g0 g0Var) {
        this.f55769a = i11;
        this.f55770b = h0Var;
        this.f55771c = i12;
        this.f55772d = g0Var;
    }

    @Override // n5.p
    @NotNull
    public final h0 a() {
        return this.f55770b;
    }

    @Override // n5.p
    public final int b() {
        return 0;
    }

    @Override // n5.p
    public final int c() {
        return this.f55771c;
    }

    public final int d() {
        return this.f55769a;
    }

    @NotNull
    public final g0 e() {
        return this.f55772d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f55769a == q0Var.f55769a && Intrinsics.a(this.f55770b, q0Var.f55770b) && this.f55771c == q0Var.f55771c && this.f55772d.equals(q0Var.f55772d);
    }

    public final int hashCode() {
        return this.f55772d.hashCode() + ((((this.f55770b.hashCode() + (this.f55769a * 31)) * 31) + this.f55771c) * 961);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResourceFont(resId=");
        sb2.append(this.f55769a);
        sb2.append(", weight=");
        sb2.append(this.f55770b);
        sb2.append(", style=");
        int i11 = this.f55771c;
        sb2.append((Object) (i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid"));
        sb2.append(", loadingStrategy=");
        sb2.append((Object) "Blocking");
        sb2.append(')');
        return sb2.toString();
    }
}
