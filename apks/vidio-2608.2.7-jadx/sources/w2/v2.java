package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
final class v2 implements mb {

    /* renamed from: a, reason: collision with root package name */
    private final long f75747a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75748b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75749c;

    /* renamed from: d, reason: collision with root package name */
    private final long f75750d;

    /* renamed from: e, reason: collision with root package name */
    private final long f75751e;

    /* renamed from: f, reason: collision with root package name */
    private final long f75752f;

    /* renamed from: g, reason: collision with root package name */
    private final long f75753g;

    /* renamed from: h, reason: collision with root package name */
    private final long f75754h;

    /* renamed from: i, reason: collision with root package name */
    private final long f75755i;

    /* renamed from: j, reason: collision with root package name */
    private final long f75756j;

    /* renamed from: k, reason: collision with root package name */
    private final long f75757k;

    /* renamed from: l, reason: collision with root package name */
    private final long f75758l;

    /* renamed from: m, reason: collision with root package name */
    private final long f75759m;

    /* renamed from: n, reason: collision with root package name */
    private final long f75760n;

    /* renamed from: o, reason: collision with root package name */
    private final long f75761o;

    /* renamed from: p, reason: collision with root package name */
    private final long f75762p;

    /* renamed from: q, reason: collision with root package name */
    private final long f75763q;

    /* renamed from: r, reason: collision with root package name */
    private final long f75764r;

    /* renamed from: s, reason: collision with root package name */
    private final long f75765s;

    /* renamed from: t, reason: collision with root package name */
    private final long f75766t;

    /* renamed from: u, reason: collision with root package name */
    private final long f75767u;

    public v2(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j31, long j32, long j33) {
        this.f75747a = j11;
        this.f75748b = j12;
        this.f75749c = j13;
        this.f75750d = j14;
        this.f75751e = j15;
        this.f75752f = j16;
        this.f75753g = j17;
        this.f75754h = j18;
        this.f75755i = j19;
        this.f75756j = j21;
        this.f75757k = j22;
        this.f75758l = j23;
        this.f75759m = j24;
        this.f75760n = j25;
        this.f75761o = j26;
        this.f75762p = j27;
        this.f75763q = j28;
        this.f75764r = j29;
        this.f75765s = j31;
        this.f75766t = j32;
        this.f75767u = j33;
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 a(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1446422485);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(this.f75749c), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 b(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(9804418);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75747a : this.f75748b), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 c(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1519634405);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(!z11 ? this.f75756j : this.f75755i), qVar);
        qVar.E();
        return n11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 d(boolean z11, boolean z12, @NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(727091888);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(!z11 ? this.f75764r : z12 ? this.f75765s : ((Boolean) x1.g.a(lVar, qVar, 0).getValue()).booleanValue() ? this.f75762p : this.f75763q), qVar);
        qVar.E();
        return n11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.e5 e(boolean z11, @NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.e5 n11;
        qVar.K(998675979);
        long j11 = !z11 ? this.f75754h : ((Boolean) x1.g.a(lVar, qVar, (i11 >> 6) & 14).getValue()).booleanValue() ? this.f75751e : this.f75752f;
        if (z11) {
            qVar.K(318120148);
            qVar2 = qVar;
            n11 = o1.q2.a(j11, p1.o.c(150, 0, null, 6), null, qVar2, 48, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(318223006);
            n11 = androidx.compose.runtime.w4.n(f4.k1.g(j11), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return n11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v2.class != obj.getClass()) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return f4.k1.j(this.f75747a, v2Var.f75747a) && f4.k1.j(this.f75748b, v2Var.f75748b) && f4.k1.j(this.f75749c, v2Var.f75749c) && f4.k1.j(this.f75750d, v2Var.f75750d) && f4.k1.j(this.f75751e, v2Var.f75751e) && f4.k1.j(this.f75752f, v2Var.f75752f) && f4.k1.j(this.f75753g, v2Var.f75753g) && f4.k1.j(this.f75754h, v2Var.f75754h) && f4.k1.j(this.f75755i, v2Var.f75755i) && f4.k1.j(this.f75756j, v2Var.f75756j) && f4.k1.j(this.f75757k, v2Var.f75757k) && f4.k1.j(this.f75758l, v2Var.f75758l) && f4.k1.j(this.f75759m, v2Var.f75759m) && f4.k1.j(this.f75760n, v2Var.f75760n) && f4.k1.j(this.f75761o, v2Var.f75761o) && f4.k1.j(this.f75762p, v2Var.f75762p) && f4.k1.j(this.f75763q, v2Var.f75763q) && f4.k1.j(this.f75764r, v2Var.f75764r) && f4.k1.j(this.f75765s, v2Var.f75765s) && f4.k1.j(this.f75766t, v2Var.f75766t) && f4.k1.j(this.f75767u, v2Var.f75767u);
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 f(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(264799724);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(z11 ? this.f75766t : this.f75767u), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 g(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-1423938813);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(this.f75761o), qVar);
        qVar.E();
        return n11;
    }

    @Override // w2.mb
    @NotNull
    public final androidx.compose.runtime.l2 h(boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(1383318157);
        androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(f4.k1.g(!z11 ? this.f75759m : this.f75758l), qVar);
        qVar.E();
        return n11;
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75767u) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f75747a) * 31, this.f75748b, 31), this.f75749c, 31), this.f75750d, 31), this.f75751e, 31), this.f75752f, 31), this.f75753g, 31), this.f75754h, 31), this.f75755i, 31), this.f75756j, 31), this.f75757k, 31), this.f75758l, 31), this.f75759m, 31), this.f75760n, 31), this.f75761o, 31), this.f75762p, 31), this.f75763q, 31), this.f75764r, 31), this.f75765s, 31), this.f75766t, 31);
    }
}
