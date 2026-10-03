package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f32677a;

    private /* synthetic */ k(long j11) {
        this.f32677a = j11;
    }

    public static final /* synthetic */ k a(long j11) {
        return new k(j11);
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public final /* synthetic */ long d() {
        return this.f32677a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f32677a == ((k) obj).f32677a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f32677a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        long j11 = this.f32677a;
        if (j11 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.i(c(j11))) + " x " + ((Object) h.i(b(j11)));
    }
}
