package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t4.d f71732a = new t4.d(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t4.d f71733b = new t4.d(0);

    public final void a(long j11, long j12) {
        this.f71732a.a(j11, Float.intBitsToFloat((int) (j12 >> 32)));
        this.f71733b.a(j11, Float.intBitsToFloat((int) (j12 & 4294967295L)));
    }

    public final long b() {
        return c6.b0.a(this.f71732a.b(Float.MAX_VALUE), this.f71733b.b(Float.MAX_VALUE));
    }
}
