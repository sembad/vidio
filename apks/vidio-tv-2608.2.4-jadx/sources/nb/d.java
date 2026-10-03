package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f49019a;

    /* renamed from: b, reason: collision with root package name */
    private final long f49020b;

    /* renamed from: c, reason: collision with root package name */
    private final long f49021c;

    /* renamed from: d, reason: collision with root package name */
    private final long f49022d;

    /* renamed from: e, reason: collision with root package name */
    private final long f49023e;

    /* renamed from: f, reason: collision with root package name */
    private final long f49024f;

    /* renamed from: g, reason: collision with root package name */
    private final long f49025g;

    /* renamed from: h, reason: collision with root package name */
    private final long f49026h;

    public d(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f49019a = j11;
        this.f49020b = j12;
        this.f49021c = j13;
        this.f49022d = j14;
        this.f49023e = j15;
        this.f49024f = j16;
        this.f49025g = j17;
        this.f49026h = j18;
    }

    public final long a() {
        return this.f49019a;
    }

    public final long b() {
        return this.f49020b;
    }

    public final long c() {
        return this.f49025g;
    }

    public final long d() {
        return this.f49026h;
    }

    public final long e() {
        return this.f49021c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return h2.r0.k(this.f49019a, dVar.f49019a) && h2.r0.k(this.f49020b, dVar.f49020b) && h2.r0.k(this.f49021c, dVar.f49021c) && h2.r0.k(this.f49022d, dVar.f49022d) && h2.r0.k(this.f49023e, dVar.f49023e) && h2.r0.k(this.f49024f, dVar.f49024f) && h2.r0.k(this.f49025g, dVar.f49025g) && h2.r0.k(this.f49026h, dVar.f49026h);
    }

    public final long f() {
        return this.f49022d;
    }

    public final long g() {
        return this.f49023e;
    }

    public final long h() {
        return this.f49024f;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f49026h) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f49019a) * 31, this.f49020b, 31), this.f49021c, 31), this.f49022d, 31), this.f49023e, 31), this.f49024f, 31), this.f49025g, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ButtonColors(containerColor=");
        d8.u.b(this.f49019a, ", contentColor=", sb2);
        d8.u.b(this.f49020b, ", focusedContainerColor=", sb2);
        d8.u.b(this.f49021c, ", focusedContentColor=", sb2);
        d8.u.b(this.f49022d, ", pressedContainerColor=", sb2);
        d8.u.b(this.f49023e, ", pressedContentColor=", sb2);
        d8.u.b(this.f49024f, ", disabledContainerColor=", sb2);
        d8.u.b(this.f49025g, ", disabledContentColor=", sb2);
        sb2.append((Object) h2.r0.q(this.f49026h));
        sb2.append(')');
        return sb2.toString();
    }
}
