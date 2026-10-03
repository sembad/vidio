package l9;

import v7.e0;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f46253a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46254b;

    private a(long j11, long j12) {
        this.f46253a = j12;
        this.f46254b = j11;
    }

    static a d(e0 e0Var, int i11, long j11) {
        long K = e0Var.K();
        int i12 = i11 - 4;
        e0Var.r(0, new byte[i12], i12);
        return new a(K, j11);
    }

    @Override // l9.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb2.append(this.f46253a);
        sb2.append(", identifier= ");
        return android.support.v4.media.session.e.a(this.f46254b, " }", sb2);
    }
}
