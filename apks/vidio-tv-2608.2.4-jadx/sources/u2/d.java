package u2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f61130a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61131b;

    /* renamed from: c, reason: collision with root package name */
    private final float f61132c;

    /* renamed from: d, reason: collision with root package name */
    private final long f61133d;

    /* renamed from: e, reason: collision with root package name */
    private long f61134e;

    public d(long j11, long j12, float f11, long j13, long j14) {
        this.f61130a = j11;
        this.f61131b = j12;
        this.f61132c = f11;
        this.f61133d = j13;
        this.f61134e = j14;
    }

    public final long a() {
        return this.f61134e;
    }

    public final long b() {
        return this.f61133d;
    }

    public final long c() {
        return this.f61131b;
    }

    public final float d() {
        return this.f61132c;
    }

    public final long e() {
        return this.f61130a;
    }

    @NotNull
    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f61130a + ", position=" + ((Object) g2.d.j(this.f61131b)) + ", scaleFactor=" + this.f61132c + ", panOffset=" + ((Object) g2.d.j(this.f61133d)) + ')';
    }
}
