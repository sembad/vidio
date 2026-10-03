package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final long f18228a;

    public static final class a {
    }

    private /* synthetic */ t(long j11) {
        this.f18228a = j11;
    }

    public static final /* synthetic */ t a(long j11) {
        return new t(j11);
    }

    public static boolean b(long j11, Object obj) {
        return (obj instanceof t) && j11 == ((t) obj).f18228a;
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String d(long j11) {
        return ((int) (j11 >> 32)) + " x " + ((int) (j11 & 4294967295L));
    }

    public final /* synthetic */ long e() {
        return this.f18228a;
    }

    public final boolean equals(Object obj) {
        return b(this.f18228a, obj);
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f18228a);
    }

    @NotNull
    public final String toString() {
        return d(this.f18228a);
    }
}
