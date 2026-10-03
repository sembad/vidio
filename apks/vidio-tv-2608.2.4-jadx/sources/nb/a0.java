package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f48969a;

    /* renamed from: b, reason: collision with root package name */
    private final long f48970b;

    /* renamed from: c, reason: collision with root package name */
    private final long f48971c;

    /* renamed from: d, reason: collision with root package name */
    private final long f48972d;

    /* renamed from: e, reason: collision with root package name */
    private final long f48973e;

    /* renamed from: f, reason: collision with root package name */
    private final long f48974f;

    /* renamed from: g, reason: collision with root package name */
    private final long f48975g;

    /* renamed from: h, reason: collision with root package name */
    private final long f48976h;

    /* renamed from: i, reason: collision with root package name */
    private final long f48977i;

    /* renamed from: j, reason: collision with root package name */
    private final long f48978j;

    /* renamed from: k, reason: collision with root package name */
    private final long f48979k;

    /* renamed from: l, reason: collision with root package name */
    private final long f48980l;

    /* renamed from: m, reason: collision with root package name */
    private final long f48981m;

    /* renamed from: n, reason: collision with root package name */
    private final long f48982n;

    public a0(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, long j25) {
        this.f48969a = j11;
        this.f48970b = j12;
        this.f48971c = j13;
        this.f48972d = j14;
        this.f48973e = j15;
        this.f48974f = j16;
        this.f48975g = j17;
        this.f48976h = j18;
        this.f48977i = j19;
        this.f48978j = j21;
        this.f48979k = j22;
        this.f48980l = j23;
        this.f48981m = j24;
        this.f48982n = j25;
    }

    public final long a() {
        return this.f48969a;
    }

    public final long b() {
        return this.f48970b;
    }

    public final long c() {
        return this.f48977i;
    }

    public final long d() {
        return this.f48978j;
    }

    public final long e() {
        return this.f48971c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a0.class != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return h2.r0.k(this.f48969a, a0Var.f48969a) && h2.r0.k(this.f48970b, a0Var.f48970b) && h2.r0.k(this.f48971c, a0Var.f48971c) && h2.r0.k(this.f48972d, a0Var.f48972d) && h2.r0.k(this.f48973e, a0Var.f48973e) && h2.r0.k(this.f48974f, a0Var.f48974f) && h2.r0.k(this.f48975g, a0Var.f48975g) && h2.r0.k(this.f48976h, a0Var.f48976h) && h2.r0.k(this.f48977i, a0Var.f48977i) && h2.r0.k(this.f48978j, a0Var.f48978j) && h2.r0.k(this.f48979k, a0Var.f48979k) && h2.r0.k(this.f48980l, a0Var.f48980l) && h2.r0.k(this.f48981m, a0Var.f48981m) && h2.r0.k(this.f48982n, a0Var.f48982n);
    }

    public final long f() {
        return this.f48972d;
    }

    public final long g() {
        return this.f48979k;
    }

    public final long h() {
        return this.f48980l;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f48982n) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f48969a) * 31, this.f48970b, 31), this.f48971c, 31), this.f48972d, 31), this.f48973e, 31), this.f48974f, 31), this.f48975g, 31), this.f48976h, 31), this.f48977i, 31), this.f48978j, 31), this.f48979k, 31), this.f48980l, 31), this.f48981m, 31);
    }

    public final long i() {
        return this.f48973e;
    }

    public final long j() {
        return this.f48974f;
    }

    public final long k() {
        return this.f48981m;
    }

    public final long l() {
        return this.f48982n;
    }

    public final long m() {
        return this.f48975g;
    }

    public final long n() {
        return this.f48976h;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectableSurfaceColors(containerColor=");
        d8.u.b(this.f48969a, ", contentColor=", sb2);
        d8.u.b(this.f48970b, ", focusedContainerColor=", sb2);
        d8.u.b(this.f48971c, ", focusedContentColor=", sb2);
        d8.u.b(this.f48972d, ", pressedContainerColor=", sb2);
        d8.u.b(this.f48973e, ", pressedContentColor=", sb2);
        d8.u.b(this.f48974f, ", selectedContainerColor=", sb2);
        d8.u.b(this.f48975g, ", selectedContentColor=", sb2);
        d8.u.b(this.f48976h, ", disabledContainerColor=", sb2);
        d8.u.b(this.f48977i, ", disabledContentColor=", sb2);
        d8.u.b(this.f48978j, ", focusedSelectedContainerColor=", sb2);
        d8.u.b(this.f48979k, ", focusedSelectedContentColor=", sb2);
        d8.u.b(this.f48980l, ", pressedSelectedContainerColor=", sb2);
        d8.u.b(this.f48981m, ", pressedSelectedContentColor=", sb2);
        sb2.append((Object) h2.r0.q(this.f48982n));
        sb2.append(')');
        return sb2.toString();
    }
}
