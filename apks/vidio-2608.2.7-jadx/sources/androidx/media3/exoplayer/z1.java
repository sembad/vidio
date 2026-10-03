package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;

/* loaded from: classes.dex */
final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final o.b f8952a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8953b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8954c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8955d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8956e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8957f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8958g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8959h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8960i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f8961j;

    z1(o.b bVar, long j11, long j12, long j13, long j14, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16 = true;
        yj.i.e(!z15 || z13);
        yj.i.e(!z14 || z13);
        if (z12 && (z13 || z14 || z15)) {
            z16 = false;
        }
        yj.i.e(z16);
        this.f8952a = bVar;
        this.f8953b = j11;
        this.f8954c = j12;
        this.f8955d = j13;
        this.f8956e = j14;
        this.f8957f = z11;
        this.f8958g = z12;
        this.f8959h = z13;
        this.f8960i = z14;
        this.f8961j = z15;
    }

    public final z1 a(long j11) {
        if (j11 == this.f8954c) {
            return this;
        }
        return new z1(this.f8952a, this.f8953b, j11, this.f8955d, this.f8956e, this.f8957f, this.f8958g, this.f8959h, this.f8960i, this.f8961j);
    }

    public final z1 b(long j11) {
        if (j11 == this.f8953b) {
            return this;
        }
        return new z1(this.f8952a, j11, this.f8954c, this.f8955d, this.f8956e, this.f8957f, this.f8958g, this.f8959h, this.f8960i, this.f8961j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z1.class == obj.getClass()) {
            z1 z1Var = (z1) obj;
            if (this.f8953b == z1Var.f8953b && this.f8954c == z1Var.f8954c && this.f8955d == z1Var.f8955d && this.f8956e == z1Var.f8956e && this.f8957f == z1Var.f8957f && this.f8958g == z1Var.f8958g && this.f8959h == z1Var.f8959h && this.f8960i == z1Var.f8960i && this.f8961j == z1Var.f8961j && Objects.equals(this.f8952a, z1Var.f8952a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f8952a.hashCode() + 527) * 31) + ((int) this.f8953b)) * 31) + ((int) this.f8954c)) * 31) + ((int) this.f8955d)) * 31) + ((int) this.f8956e)) * 31) + (this.f8957f ? 1 : 0)) * 31) + (this.f8958g ? 1 : 0)) * 31) + (this.f8959h ? 1 : 0)) * 31) + (this.f8960i ? 1 : 0)) * 31) + (this.f8961j ? 1 : 0);
    }
}
