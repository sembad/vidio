package b0;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f13783a;

    private /* synthetic */ i1(long j11) {
        this.f13783a = j11;
    }

    public static final /* synthetic */ i1 a(long j11) {
        return new i1(j11);
    }

    @NotNull
    public static String b(long j11) {
        return h1.a(j11, "Frame-");
    }

    public final /* synthetic */ long c() {
        return this.f13783a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i1) {
            return this.f13783a == ((i1) obj).f13783a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f13783a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return b(this.f13783a);
    }
}
