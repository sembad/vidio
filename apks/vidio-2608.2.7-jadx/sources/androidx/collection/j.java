package androidx.collection;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f2628a;

    private /* synthetic */ j(long j11) {
        this.f2628a = j11;
    }

    public static final /* synthetic */ j a(long j11) {
        return new j(j11);
    }

    public static long b(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f2628a == ((j) obj).f2628a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f2628a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j11 = this.f2628a;
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return androidx.activity.b.a(sb2, (int) (j11 & 4294967295L), ')');
    }
}
