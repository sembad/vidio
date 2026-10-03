package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final long f18237a;

    private /* synthetic */ z(long j11) {
        this.f18237a = j11;
    }

    public static final /* synthetic */ z a(long j11) {
        return new z(j11);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String c(long j11) {
        return b(j11, 0L) ? "Unspecified" : b(j11, 4294967296L) ? "Sp" : b(j11, 8589934592L) ? "Em" : "Invalid";
    }

    public final /* synthetic */ long d() {
        return this.f18237a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f18237a == ((z) obj).f18237a;
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f18237a);
    }

    @NotNull
    public final String toString() {
        return c(this.f18237a);
    }
}
