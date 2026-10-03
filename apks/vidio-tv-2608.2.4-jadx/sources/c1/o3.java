package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    private final long f15650a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15651b;

    public o3(long j11, long j12) {
        this.f15650a = j11;
        this.f15651b = j12;
    }

    public final long a() {
        return this.f15651b;
    }

    public final long b() {
        return this.f15650a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        return h2.r0.k(this.f15650a, o3Var.f15650a) && h2.r0.k(this.f15651b, o3Var.f15651b);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f15651b) + (h60.a0.d(this.f15650a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        d8.u.b(this.f15650a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) h2.r0.q(this.f15651b));
        sb2.append(')');
        return sb2.toString();
    }
}
