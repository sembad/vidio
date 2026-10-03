package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final long f18221a;

    private /* synthetic */ l(long j11) {
        this.f18221a = j11;
    }

    public static final /* synthetic */ l a(long j11) {
        return new l(j11);
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    @NotNull
    public static String d(long j11) {
        if (j11 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) i.d(c(j11))) + " x " + ((Object) i.d(b(j11)));
    }

    public final /* synthetic */ long e() {
        return this.f18221a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f18221a == ((l) obj).f18221a;
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f18221a);
    }

    @NotNull
    public final String toString() {
        return d(this.f18221a);
    }
}
