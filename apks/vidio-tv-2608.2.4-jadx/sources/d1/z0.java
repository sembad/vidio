package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z0 implements u5 {

    /* renamed from: a, reason: collision with root package name */
    private final long f31043a;

    /* renamed from: b, reason: collision with root package name */
    private final long f31044b;

    /* renamed from: c, reason: collision with root package name */
    private final long f31045c;

    /* renamed from: d, reason: collision with root package name */
    private final long f31046d;

    /* renamed from: e, reason: collision with root package name */
    private final long f31047e;

    /* renamed from: f, reason: collision with root package name */
    private final long f31048f;

    /* renamed from: g, reason: collision with root package name */
    private final long f31049g;

    /* renamed from: h, reason: collision with root package name */
    private final long f31050h;

    public z0(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f31043a = j11;
        this.f31044b = j12;
        this.f31045c = j13;
        this.f31046d = j14;
        this.f31047e = j15;
        this.f31048f = j16;
        this.f31049g = j17;
        this.f31050h = j18;
    }

    @NotNull
    public final androidx.compose.runtime.i2 a(boolean z11, boolean z12, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-66424183);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(z11 ? z12 ? this.f31043a : this.f31045c : z12 ? this.f31047e : this.f31049g), qVar);
        qVar.E();
        return m11;
    }

    @NotNull
    public final androidx.compose.runtime.i2 b(boolean z11, boolean z12, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1176343362);
        androidx.compose.runtime.i2 m11 = androidx.compose.runtime.v4.m(h2.r0.h(z11 ? z12 ? this.f31044b : this.f31046d : z12 ? this.f31048f : this.f31050h), qVar);
        qVar.E();
        return m11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z0.class != obj.getClass()) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return h2.r0.k(this.f31043a, z0Var.f31043a) && h2.r0.k(this.f31044b, z0Var.f31044b) && h2.r0.k(this.f31045c, z0Var.f31045c) && h2.r0.k(this.f31046d, z0Var.f31046d) && h2.r0.k(this.f31047e, z0Var.f31047e) && h2.r0.k(this.f31048f, z0Var.f31048f) && h2.r0.k(this.f31049g, z0Var.f31049g) && h2.r0.k(this.f31050h, z0Var.f31050h);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f31050h) + androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(h60.a0.d(this.f31043a) * 31, this.f31044b, 31), this.f31045c, 31), this.f31046d, 31), this.f31047e, 31), this.f31048f, 31), this.f31049g, 31);
    }
}
