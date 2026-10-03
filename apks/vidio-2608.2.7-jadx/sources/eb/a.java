package eb;

import o9.f0;

/* loaded from: classes4.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f37328a;

    /* renamed from: b, reason: collision with root package name */
    public final long f37329b;

    private a(long j11, long j12) {
        this.f37328a = j12;
        this.f37329b = j11;
    }

    static a d(f0 f0Var, int i11, long j11) {
        long K = f0Var.K();
        int i12 = i11 - 4;
        f0Var.r(0, new byte[i12], i12);
        return new a(K, j11);
    }

    @Override // eb.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb2.append(this.f37328a);
        sb2.append(", identifier= ");
        return android.support.v4.media.session.e.a(this.f37329b, " }", sb2);
    }
}
