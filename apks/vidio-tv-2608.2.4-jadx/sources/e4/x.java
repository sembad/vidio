package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private final long f32693a;

    private /* synthetic */ x(long j11) {
        this.f32693a = j11;
    }

    public static final /* synthetic */ x a(long j11) {
        return new x(j11);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String c(long j11) {
        return b(j11, 0L) ? "Unspecified" : b(j11, 4294967296L) ? "Sp" : b(j11, 8589934592L) ? "Em" : "Invalid";
    }

    public final /* synthetic */ long d() {
        return this.f32693a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f32693a == ((x) obj).f32693a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f32693a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return c(this.f32693a);
    }
}
