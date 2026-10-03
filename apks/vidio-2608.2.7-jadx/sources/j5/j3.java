package j5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class j3 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f48018b = k3.a(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f48019c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f48020a;

    public static final class a {
    }

    private /* synthetic */ j3(long j11) {
        this.f48020a = j11;
    }

    public static final /* synthetic */ j3 b(long j11) {
        return new j3(j11);
    }

    public static final boolean c(long j11, long j12) {
        return (i(j11) <= i(j12)) & (h(j12) <= h(j11));
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof j3) && j11 == ((j3) obj).f48020a;
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static final boolean f(long j11) {
        return ((int) (j11 >> 32)) == ((int) (j11 & 4294967295L));
    }

    public static final int g(long j11) {
        return h(j11) - i(j11);
    }

    public static final int h(long j11) {
        return Math.max((int) (j11 >> 32), (int) (j11 & 4294967295L));
    }

    public static final int i(long j11) {
        return Math.min((int) (j11 >> 32), (int) (j11 & 4294967295L));
    }

    public static final boolean j(long j11) {
        return ((int) (j11 >> 32)) > ((int) (j11 & 4294967295L));
    }

    @NotNull
    public static String k(long j11) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return androidx.activity.b.a(sb2, (int) (j11 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return d(this.f48020a, obj);
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f48020a);
    }

    public final /* synthetic */ long l() {
        return this.f48020a;
    }

    @NotNull
    public final String toString() {
        return k(this.f48020a);
    }
}
