package g0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f36329a;

    /* renamed from: b, reason: collision with root package name */
    private final int f36330b;

    /* renamed from: c, reason: collision with root package name */
    private final int f36331c;

    /* renamed from: d, reason: collision with root package name */
    private final int f36332d;

    public m1(int i11, int i12, int i13, int i14) {
        this.f36329a = i11;
        this.f36330b = i12;
        this.f36331c = i13;
        this.f36332d = i14;
    }

    public final int a() {
        return this.f36332d;
    }

    public final int b() {
        return this.f36329a;
    }

    public final int c() {
        return this.f36331c;
    }

    public final int d() {
        return this.f36330b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.f36329a == m1Var.f36329a && this.f36330b == m1Var.f36330b && this.f36331c == m1Var.f36331c && this.f36332d == m1Var.f36332d;
    }

    public final int hashCode() {
        return (((((this.f36329a * 31) + this.f36330b) * 31) + this.f36331c) * 31) + this.f36332d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f36329a);
        sb2.append(", top=");
        sb2.append(this.f36330b);
        sb2.append(", right=");
        sb2.append(this.f36331c);
        sb2.append(", bottom=");
        return androidx.collection.k.a(sb2, this.f36332d, ')');
    }
}
