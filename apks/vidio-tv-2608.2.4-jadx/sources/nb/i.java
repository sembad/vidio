package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f49092a;

    /* renamed from: b, reason: collision with root package name */
    private final long f49093b;

    /* renamed from: c, reason: collision with root package name */
    private final long f49094c;

    /* renamed from: d, reason: collision with root package name */
    private final long f49095d;

    /* renamed from: e, reason: collision with root package name */
    private final long f49096e;

    /* renamed from: f, reason: collision with root package name */
    private final long f49097f;

    /* renamed from: g, reason: collision with root package name */
    private final long f49098g;

    /* renamed from: h, reason: collision with root package name */
    private final long f49099h;

    public i(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f49092a = j11;
        this.f49093b = j12;
        this.f49094c = j13;
        this.f49095d = j14;
        this.f49096e = j15;
        this.f49097f = j16;
        this.f49098g = j17;
        this.f49099h = j18;
    }

    public final long a() {
        return this.f49092a;
    }

    public final long b() {
        return this.f49093b;
    }

    public final long c() {
        return this.f49098g;
    }

    public final long d() {
        return this.f49099h;
    }

    public final long e() {
        return this.f49094c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return h2.r0.k(this.f49092a, iVar.f49092a) && h2.r0.k(this.f49093b, iVar.f49093b) && h2.r0.k(this.f49094c, iVar.f49094c) && h2.r0.k(this.f49095d, iVar.f49095d) && h2.r0.k(this.f49096e, iVar.f49096e) && h2.r0.k(this.f49097f, iVar.f49097f) && h2.r0.k(this.f49098g, iVar.f49098g) && h2.r0.k(this.f49099h, iVar.f49099h);
    }

    public final long f() {
        return this.f49095d;
    }

    public final long g() {
        return this.f49096e;
    }

    public final long h() {
        return this.f49097f;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f49099h) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f49092a) * 31, this.f49093b, 31), this.f49094c, 31), this.f49095d, 31), this.f49096e, 31), this.f49097f, 31), this.f49098g, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClickableSurfaceColors(containerColor=");
        d8.u.b(this.f49092a, ", contentColor=", sb2);
        d8.u.b(this.f49093b, ", focusedContainerColor=", sb2);
        d8.u.b(this.f49094c, ", focusedContentColor=", sb2);
        d8.u.b(this.f49095d, ", pressedContainerColor=", sb2);
        d8.u.b(this.f49096e, ", pressedContentColor=", sb2);
        d8.u.b(this.f49097f, ", disabledContainerColor=", sb2);
        d8.u.b(this.f49098g, ", disabledContentColor=", sb2);
        sb2.append((Object) h2.r0.q(this.f49099h));
        sb2.append(')');
        return sb2.toString();
    }
}
