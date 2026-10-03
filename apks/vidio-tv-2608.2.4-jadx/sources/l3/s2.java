package l3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f45878b = t2.a(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f45879c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f45880a;

    public static final class a {
    }

    private /* synthetic */ s2(long j11) {
        this.f45880a = j11;
    }

    public static final /* synthetic */ s2 b(long j11) {
        return new s2(j11);
    }

    public static final boolean c(long j11, long j12) {
        return (i(j11) <= i(j12)) & (h(j12) <= h(j11));
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof s2) && j11 == ((s2) obj).f45880a;
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

    public static int k(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public static String l(long j11) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return androidx.collection.k.a(sb2, (int) (j11 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return d(this.f45880a, obj);
    }

    public final int hashCode() {
        return k(this.f45880a);
    }

    public final /* synthetic */ long m() {
        return this.f45880a;
    }

    @NotNull
    public final String toString() {
        return l(this.f45880a);
    }
}
