package p4;

import org.jetbrains.annotations.NotNull;
import s4.x;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f59573a;

    /* renamed from: b, reason: collision with root package name */
    private final long f59574b;

    /* renamed from: c, reason: collision with root package name */
    private final long f59575c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f59576d;

    /* renamed from: e, reason: collision with root package name */
    private final float f59577e;

    /* renamed from: f, reason: collision with root package name */
    private final long f59578f;

    /* renamed from: g, reason: collision with root package name */
    private final long f59579g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f59580h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f59581i;

    public d(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12) {
        this.f59573a = j11;
        this.f59574b = j12;
        this.f59575c = j13;
        this.f59576d = z11;
        this.f59577e = f11;
        this.f59578f = j14;
        this.f59579g = j15;
        this.f59580h = z12;
    }

    public final void a() {
        this.f59581i = true;
    }

    public final long b() {
        return this.f59573a;
    }

    public final long c() {
        return this.f59575c;
    }

    public final boolean d() {
        return this.f59576d;
    }

    public final long e() {
        return this.f59579g;
    }

    public final boolean f() {
        return this.f59580h;
    }

    public final long g() {
        return this.f59574b;
    }

    public final boolean h() {
        return this.f59581i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndirectPointerInputChange(id=");
        sb2.append((Object) x.b(this.f59573a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f59574b);
        sb2.append(", position=");
        sb2.append((Object) e4.d.j(this.f59575c));
        sb2.append(", pressed=");
        sb2.append(this.f59576d);
        sb2.append(", pressure=");
        sb2.append(this.f59577e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f59578f);
        sb2.append(", previousPosition=");
        sb2.append((Object) e4.d.j(this.f59579g));
        sb2.append(", previousPressed=");
        sb2.append(this.f59580h);
        sb2.append(", isConsumed=");
        return k9.a.b(sb2, this.f59581i, ')');
    }
}
