package eb;

import o9.f0;
import o9.o0;

/* loaded from: classes4.dex */
public final class g extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f37338a;

    /* renamed from: b, reason: collision with root package name */
    public final long f37339b;

    private g(long j11, long j12) {
        this.f37338a = j11;
        this.f37339b = j12;
    }

    static g d(f0 f0Var, long j11, o0 o0Var) {
        long e11 = e(j11, f0Var);
        return new g(e11, o0Var.b(e11));
    }

    static long e(long j11, f0 f0Var) {
        long I = f0Var.I();
        if ((128 & I) != 0) {
            return 8589934591L & ((((I & 1) << 32) | f0Var.K()) + j11);
        }
        return -9223372036854775807L;
    }

    @Override // eb.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb2.append(this.f37338a);
        sb2.append(", playbackPositionUs= ");
        return android.support.v4.media.session.e.a(this.f37339b, " }", sb2);
    }
}
