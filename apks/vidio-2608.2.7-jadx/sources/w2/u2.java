package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
final class u2 implements fa {

    /* renamed from: a, reason: collision with root package name */
    private final long f75699a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75700b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75701c;

    /* renamed from: d, reason: collision with root package name */
    private final long f75702d;

    /* renamed from: e, reason: collision with root package name */
    private final long f75703e;

    /* renamed from: f, reason: collision with root package name */
    private final long f75704f;

    /* renamed from: g, reason: collision with root package name */
    private final long f75705g;

    /* renamed from: h, reason: collision with root package name */
    private final long f75706h;

    public u2(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f75699a = j11;
        this.f75700b = j12;
        this.f75701c = j13;
        this.f75702d = j14;
        this.f75703e = j15;
        this.f75704f = j16;
        this.f75705g = j17;
        this.f75706h = j18;
    }

    @NotNull
    public final androidx.compose.runtime.l2 a(boolean z11, boolean z12, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-66424183);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? z12 ? this.f75699a : this.f75701c : z12 ? this.f75703e : this.f75705g), qVar);
        qVar.E();
        return n11;
    }

    @NotNull
    public final androidx.compose.runtime.l2 b(boolean z11, boolean z12, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1176343362);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? z12 ? this.f75700b : this.f75702d : z12 ? this.f75704f : this.f75706h), qVar);
        qVar.E();
        return n11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u2.class != obj.getClass()) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return f4.k1.j(this.f75699a, u2Var.f75699a) && f4.k1.j(this.f75700b, u2Var.f75700b) && f4.k1.j(this.f75701c, u2Var.f75701c) && f4.k1.j(this.f75702d, u2Var.f75702d) && f4.k1.j(this.f75703e, u2Var.f75703e) && f4.k1.j(this.f75704f, u2Var.f75704f) && f4.k1.j(this.f75705g, u2Var.f75705g) && f4.k1.j(this.f75706h, u2Var.f75706h);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75706h) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f75699a) * 31, this.f75700b, 31), this.f75701c, 31), this.f75702d, 31), this.f75703e, 31), this.f75704f, 31), this.f75705g, 31);
    }
}
