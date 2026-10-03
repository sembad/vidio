package e4;

import androidx.collection.o;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f36993a;

    public static final class a {
    }

    private /* synthetic */ i(long j11) {
        this.f36993a = j11;
    }

    public static final /* synthetic */ i a(long j11) {
        return new i(j11);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float d(long j11) {
        return Math.min(Float.intBitsToFloat((int) ((j11 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j11 & 2147483647L)));
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final boolean f(long j11) {
        return (j11 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j11 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j11 & 4294967295L)) <= 0.0f);
    }

    @NotNull
    public static String g(long j11) {
        if (j11 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + b.a(Float.intBitsToFloat((int) (j11 >> 32))) + ", " + b.a(Float.intBitsToFloat((int) (j11 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f36993a == ((i) obj).f36993a;
        }
        return false;
    }

    public final /* synthetic */ long h() {
        return this.f36993a;
    }

    public final int hashCode() {
        return o.a(this.f36993a);
    }

    @NotNull
    public final String toString() {
        return g(this.f36993a);
    }
}
