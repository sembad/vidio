package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final long f32684a;

    public static final class a {
    }

    private /* synthetic */ r(long j11) {
        this.f32684a = j11;
    }

    public static final /* synthetic */ r a(long j11) {
        return new r(j11);
    }

    public static boolean b(long j11, Object obj) {
        return (obj instanceof r) && j11 == ((r) obj).f32684a;
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String d(long j11) {
        return ((int) (j11 >> 32)) + " x " + ((int) (j11 & 4294967295L));
    }

    public final /* synthetic */ long e() {
        return this.f32684a;
    }

    public final boolean equals(Object obj) {
        return b(this.f32684a, obj);
    }

    public final int hashCode() {
        long j11 = this.f32684a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return d(this.f32684a);
    }
}
