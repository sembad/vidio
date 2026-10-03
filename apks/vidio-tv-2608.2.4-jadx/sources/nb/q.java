package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final q f49197c;

    /* renamed from: a, reason: collision with root package name */
    private final long f49198a;

    /* renamed from: b, reason: collision with root package name */
    private final float f49199b;

    static {
        long j11;
        j11 = h2.r0.f37717g;
        f49197c = new q(j11, 0);
    }

    public q(long j11, float f11) {
        this.f49198a = j11;
        this.f49199b = f11;
    }

    public final float b() {
        return this.f49199b;
    }

    public final long c() {
        return this.f49198a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return h2.r0.k(this.f49198a, qVar.f49198a) && e4.h.f(this.f49199b, qVar.f49199b);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return Float.floatToIntBits(this.f49199b) + (h60.a0.d(this.f49198a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Glow(elevationColor=");
        d8.u.b(this.f49198a, ", elevation=", sb2);
        sb2.append((Object) e4.h.i(this.f49199b));
        sb2.append(')');
        return sb2.toString();
    }
}
