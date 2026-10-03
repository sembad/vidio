package r2;

import c0.b1;
import org.jetbrains.annotations.NotNull;
import u2.w;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f55492a;

    /* renamed from: b, reason: collision with root package name */
    private final long f55493b;

    /* renamed from: c, reason: collision with root package name */
    private final long f55494c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f55495d;

    /* renamed from: e, reason: collision with root package name */
    private final float f55496e;

    /* renamed from: f, reason: collision with root package name */
    private final long f55497f;

    /* renamed from: g, reason: collision with root package name */
    private final long f55498g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f55499h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f55500i;

    public c(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12) {
        this.f55492a = j11;
        this.f55493b = j12;
        this.f55494c = j13;
        this.f55495d = z11;
        this.f55496e = f11;
        this.f55497f = j14;
        this.f55498g = j15;
        this.f55499h = z12;
    }

    public final void a() {
        this.f55500i = true;
    }

    public final long b() {
        return this.f55492a;
    }

    public final long c() {
        return this.f55494c;
    }

    public final boolean d() {
        return this.f55495d;
    }

    public final long e() {
        return this.f55498g;
    }

    public final boolean f() {
        return this.f55499h;
    }

    public final long g() {
        return this.f55493b;
    }

    public final boolean h() {
        return this.f55500i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndirectPointerInputChange(id=");
        sb2.append((Object) w.b(this.f55492a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f55493b);
        sb2.append(", position=");
        sb2.append((Object) g2.d.j(this.f55494c));
        sb2.append(", pressed=");
        sb2.append(this.f55495d);
        sb2.append(", pressure=");
        sb2.append(this.f55496e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f55497f);
        sb2.append(", previousPosition=");
        sb2.append((Object) g2.d.j(this.f55498g));
        sb2.append(", previousPressed=");
        sb2.append(this.f55499h);
        sb2.append(", isConsumed=");
        return b1.a(sb2, this.f55500i, ')');
    }
}
