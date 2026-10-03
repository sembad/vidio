package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0.d2 f15598a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15599b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m1 f15600c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f15601d;

    public n1(o0.d2 d2Var, long j11, m1 m1Var, boolean z11) {
        this.f15598a = d2Var;
        this.f15599b = j11;
        this.f15600c = m1Var;
        this.f15601d = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f15598a == n1Var.f15598a && g2.d.c(this.f15599b, n1Var.f15599b) && this.f15600c == n1Var.f15600c && this.f15601d == n1Var.f15601d;
    }

    public final int hashCode() {
        return ((this.f15600c.hashCode() + ((g2.d.f(this.f15599b) + (this.f15598a.hashCode() * 31)) * 31)) * 31) + (this.f15601d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f15598a);
        sb2.append(", position=");
        sb2.append((Object) g2.d.j(this.f15599b));
        sb2.append(", anchor=");
        sb2.append(this.f15600c);
        sb2.append(", visible=");
        return c0.b1.a(sb2, this.f15601d, ')');
    }
}
