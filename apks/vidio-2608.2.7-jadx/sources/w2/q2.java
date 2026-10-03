package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
final class q2 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f75508a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75509b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75510c;

    /* renamed from: d, reason: collision with root package name */
    private final long f75511d;

    /* renamed from: e, reason: collision with root package name */
    private final long f75512e;

    /* renamed from: f, reason: collision with root package name */
    private final long f75513f;

    public q2(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f75508a = j11;
        this.f75509b = j12;
        this.f75510c = j13;
        this.f75511d = j14;
        this.f75512e = j15;
        this.f75513f = j16;
    }

    @Override // w2.i1
    @NotNull
    public final androidx.compose.runtime.l2 a(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(483145880);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75509b : this.f75512e), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.i1
    @NotNull
    public final androidx.compose.runtime.l2 b(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1593588247);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75508a : this.f75511d), qVar);
        qVar.E();
        return n11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q2.class != obj.getClass()) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return f4.k1.j(this.f75508a, q2Var.f75508a) && f4.k1.j(this.f75509b, q2Var.f75509b) && f4.k1.j(this.f75510c, q2Var.f75510c) && f4.k1.j(this.f75511d, q2Var.f75511d) && f4.k1.j(this.f75512e, q2Var.f75512e) && f4.k1.j(this.f75513f, q2Var.f75513f);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75513f) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f75508a) * 31, this.f75509b, 31), this.f75510c, 31), this.f75511d, 31), this.f75512e, 31);
    }
}
