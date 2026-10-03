package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f32672a;

    public static final class a {
    }

    private /* synthetic */ i(long j11) {
        this.f32672a = j11;
    }

    public static final /* synthetic */ i a(long j11) {
        return new i(j11);
    }

    public final /* synthetic */ long b() {
        return this.f32672a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f32672a == ((i) obj).f32672a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f32672a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        long j11 = this.f32672a;
        if (j11 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) h.i(Float.intBitsToFloat((int) (j11 >> 32)))) + ", " + ((Object) h.i(Float.intBitsToFloat((int) (j11 & 4294967295L)))) + ')';
    }
}
