package eb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o9.f0;
import o9.o0;

/* loaded from: classes4.dex */
public final class d extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f37333a;

    /* renamed from: b, reason: collision with root package name */
    public final long f37334b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f37335c;

    public static final class a {
    }

    private d(List list, long j11, long j12) {
        this.f37333a = j11;
        this.f37334b = j12;
        this.f37335c = DesugarCollections.unmodifiableList(list);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    static d d(f0 f0Var, long j11, o0 o0Var) {
        f0Var.K();
        boolean z11 = (f0Var.I() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
        ?? r72 = Collections.EMPTY_LIST;
        long j12 = -9223372036854775807L;
        List list = r72;
        if (!z11) {
            int I = f0Var.I();
            boolean z12 = (I & 64) != 0;
            boolean z13 = (I & 32) != 0;
            boolean z14 = (I & 16) != 0;
            long e11 = (!z12 || z14) ? -9223372036854775807L : g.e(j11, f0Var);
            if (!z12) {
                int I2 = f0Var.I();
                r72 = new ArrayList(I2);
                for (int i11 = 0; i11 < I2; i11++) {
                    f0Var.I();
                    o0Var.b(!z14 ? g.e(j11, f0Var) : -9223372036854775807L);
                    r72.add(new a());
                }
            }
            if (z13) {
                f0Var.I();
                f0Var.K();
            }
            f0Var.P();
            f0Var.I();
            f0Var.I();
            j12 = e11;
            list = r72;
        }
        return new d(list, j12, o0Var.b(j12));
    }

    @Override // eb.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb2.append(this.f37333a);
        sb2.append(", programSplicePlaybackPositionUs= ");
        return android.support.v4.media.session.e.a(this.f37334b, " }", sb2);
    }
}
