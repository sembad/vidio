package androidx.collection;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final long f2569a;

    private /* synthetic */ l(long j11) {
        this.f2569a = j11;
    }

    public static final /* synthetic */ l a(long j11) {
        return new l(j11);
    }

    public static long b(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f2569a == ((l) obj).f2569a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f2569a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j11 = this.f2569a;
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return k.a(sb2, (int) (j11 & 4294967295L), ')');
    }
}
