package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;

/* loaded from: classes.dex */
final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final o.b f6728a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6729b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6730c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6731d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6732e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6733f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6734g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6735h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6736i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f6737j;

    c2(o.b bVar, long j11, long j12, long j13, long j14, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16 = true;
        com.vidio.android.tv.features.subscription.payment_success.u.f(!z15 || z13);
        com.vidio.android.tv.features.subscription.payment_success.u.f(!z14 || z13);
        if (z12 && (z13 || z14 || z15)) {
            z16 = false;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.f(z16);
        this.f6728a = bVar;
        this.f6729b = j11;
        this.f6730c = j12;
        this.f6731d = j13;
        this.f6732e = j14;
        this.f6733f = z11;
        this.f6734g = z12;
        this.f6735h = z13;
        this.f6736i = z14;
        this.f6737j = z15;
    }

    public final c2 a(long j11) {
        if (j11 == this.f6730c) {
            return this;
        }
        return new c2(this.f6728a, this.f6729b, j11, this.f6731d, this.f6732e, this.f6733f, this.f6734g, this.f6735h, this.f6736i, this.f6737j);
    }

    public final c2 b(long j11) {
        if (j11 == this.f6729b) {
            return this;
        }
        return new c2(this.f6728a, j11, this.f6730c, this.f6731d, this.f6732e, this.f6733f, this.f6734g, this.f6735h, this.f6736i, this.f6737j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c2.class == obj.getClass()) {
            c2 c2Var = (c2) obj;
            if (this.f6729b == c2Var.f6729b && this.f6730c == c2Var.f6730c && this.f6731d == c2Var.f6731d && this.f6732e == c2Var.f6732e && this.f6733f == c2Var.f6733f && this.f6734g == c2Var.f6734g && this.f6735h == c2Var.f6735h && this.f6736i == c2Var.f6736i && this.f6737j == c2Var.f6737j && Objects.equals(this.f6728a, c2Var.f6728a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f6728a.hashCode() + 527) * 31) + ((int) this.f6729b)) * 31) + ((int) this.f6730c)) * 31) + ((int) this.f6731d)) * 31) + ((int) this.f6732e)) * 31) + (this.f6733f ? 1 : 0)) * 31) + (this.f6734g ? 1 : 0)) * 31) + (this.f6735h ? 1 : 0)) * 31) + (this.f6736i ? 1 : 0)) * 31) + (this.f6737j ? 1 : 0);
    }
}
