package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f81720a;

    /* renamed from: b, reason: collision with root package name */
    private final int f81721b;

    /* renamed from: c, reason: collision with root package name */
    private final int f81722c;

    /* renamed from: d, reason: collision with root package name */
    private final int f81723d;

    public n1(int i11, int i12, int i13, int i14) {
        this.f81720a = i11;
        this.f81721b = i12;
        this.f81722c = i13;
        this.f81723d = i14;
    }

    public final int a() {
        return this.f81723d;
    }

    public final int b() {
        return this.f81720a;
    }

    public final int c() {
        return this.f81722c;
    }

    public final int d() {
        return this.f81721b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f81720a == n1Var.f81720a && this.f81721b == n1Var.f81721b && this.f81722c == n1Var.f81722c && this.f81723d == n1Var.f81723d;
    }

    public final int hashCode() {
        return (((((this.f81720a * 31) + this.f81721b) * 31) + this.f81722c) * 31) + this.f81723d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f81720a);
        sb2.append(", top=");
        sb2.append(this.f81721b);
        sb2.append(", right=");
        sb2.append(this.f81722c);
        sb2.append(", bottom=");
        return androidx.activity.b.a(sb2, this.f81723d, ')');
    }
}
