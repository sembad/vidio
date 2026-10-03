package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f18220a;

    public static final class a {
    }

    private /* synthetic */ k(long j11) {
        this.f18220a = j11;
    }

    public static final /* synthetic */ k a(long j11) {
        return new k(j11);
    }

    @NotNull
    public static String b(long j11) {
        if (j11 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) i.d(Float.intBitsToFloat((int) (j11 >> 32)))) + ", " + ((Object) i.d(Float.intBitsToFloat((int) (j11 & 4294967295L)))) + ')';
    }

    public final /* synthetic */ long c() {
        return this.f18220a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f18220a == ((k) obj).f18220a;
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f18220a);
    }

    @NotNull
    public final String toString() {
        return b(this.f18220a);
    }
}
