package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public interface n extends b0 {

    public interface a extends b0.a<n> {
        void i(n nVar);
    }

    long b(long j11, g3 g3Var);

    long f(long j11);

    long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11);

    p8.v getTrackGroups();

    List h(ArrayList arrayList);

    long j();

    void l() throws IOException;

    void o(a aVar, long j11);

    void s(long j11, boolean z11);
}
