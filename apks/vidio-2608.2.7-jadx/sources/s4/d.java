package s4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f66532a;

    /* renamed from: b, reason: collision with root package name */
    private final long f66533b;

    /* renamed from: c, reason: collision with root package name */
    private final float f66534c;

    /* renamed from: d, reason: collision with root package name */
    private final long f66535d;

    /* renamed from: e, reason: collision with root package name */
    private long f66536e;

    public d(long j11, long j12, float f11, long j13, long j14) {
        this.f66532a = j11;
        this.f66533b = j12;
        this.f66534c = f11;
        this.f66535d = j13;
        this.f66536e = j14;
    }

    public final long a() {
        return this.f66536e;
    }

    public final long b() {
        return this.f66535d;
    }

    public final long c() {
        return this.f66533b;
    }

    public final float d() {
        return this.f66534c;
    }

    public final long e() {
        return this.f66532a;
    }

    @NotNull
    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f66532a + ", position=" + ((Object) e4.d.j(this.f66533b)) + ", scaleFactor=" + this.f66534c + ", panOffset=" + ((Object) e4.d.j(this.f66535d)) + ')';
    }
}
