package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f49175a;

    /* renamed from: b, reason: collision with root package name */
    private final long f49176b;

    public n0(long j11, long j12) {
        this.f49175a = j11;
        this.f49176b = j12;
    }

    public final long a() {
        return this.f49175a;
    }

    public final long b() {
        return this.f49176b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0.class != obj.getClass()) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return h2.r0.k(this.f49175a, n0Var.f49175a) && h2.r0.k(this.f49176b, n0Var.f49176b);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f49176b) + (h60.a0.d(this.f49175a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceColors(containerColor=");
        d8.u.b(this.f49175a, ", contentColor=", sb2);
        sb2.append((Object) h2.r0.q(this.f49176b));
        sb2.append(')');
        return sb2.toString();
    }
}
