package l9;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v7.e0;
import v7.n0;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f46258a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46259b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f46260c;

    public static final class a {
    }

    private d(List list, long j11, long j12) {
        this.f46258a = j11;
        this.f46259b = j12;
        this.f46260c = DesugarCollections.unmodifiableList(list);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    static d d(e0 e0Var, long j11, n0 n0Var) {
        e0Var.K();
        boolean z11 = (e0Var.I() & 128) != 0;
        ?? r72 = Collections.EMPTY_LIST;
        long j12 = -9223372036854775807L;
        List list = r72;
        if (!z11) {
            int I = e0Var.I();
            boolean z12 = (I & 64) != 0;
            boolean z13 = (I & 32) != 0;
            boolean z14 = (I & 16) != 0;
            long e11 = (!z12 || z14) ? -9223372036854775807L : g.e(j11, e0Var);
            if (!z12) {
                int I2 = e0Var.I();
                r72 = new ArrayList(I2);
                for (int i11 = 0; i11 < I2; i11++) {
                    e0Var.I();
                    n0Var.b(!z14 ? g.e(j11, e0Var) : -9223372036854775807L);
                    r72.add(new a());
                }
            }
            if (z13) {
                e0Var.I();
                e0Var.K();
            }
            e0Var.P();
            e0Var.I();
            e0Var.I();
            j12 = e11;
            list = r72;
        }
        return new d(list, j12, n0Var.b(j12));
    }

    @Override // l9.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb2.append(this.f46258a);
        sb2.append(", programSplicePlaybackPositionUs= ");
        return android.support.v4.media.session.e.a(this.f46259b, " }", sb2);
    }
}
