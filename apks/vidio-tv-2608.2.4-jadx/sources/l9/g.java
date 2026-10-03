package l9;

import v7.e0;
import v7.n0;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f46263a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46264b;

    private g(long j11, long j12) {
        this.f46263a = j11;
        this.f46264b = j12;
    }

    static g d(e0 e0Var, long j11, n0 n0Var) {
        long e11 = e(j11, e0Var);
        return new g(e11, n0Var.b(e11));
    }

    static long e(long j11, e0 e0Var) {
        long I = e0Var.I();
        if ((128 & I) != 0) {
            return 8589934591L & ((((I & 1) << 32) | e0Var.K()) + j11);
        }
        return -9223372036854775807L;
    }

    @Override // l9.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb2.append(this.f46263a);
        sb2.append(", playbackPositionUs= ");
        return android.support.v4.media.session.e.a(this.f46264b, " }", sb2);
    }
}
