package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2.d f15278a = new v2.d(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v2.d f15279b = new v2.d(0);

    public final void a(long j11, long j12) {
        this.f15278a.a(j11, Float.intBitsToFloat((int) (j12 >> 32)));
        this.f15279b.a(j11, Float.intBitsToFloat((int) (j12 & 4294967295L)));
    }

    public final long b() {
        return e4.z.a(this.f15278a.b(Float.MAX_VALUE), this.f15279b.b(Float.MAX_VALUE));
    }
}
