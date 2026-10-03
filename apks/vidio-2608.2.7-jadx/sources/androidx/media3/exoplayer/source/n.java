package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public interface n extends b0 {

    public interface a extends b0.a<n> {
        void i(n nVar);
    }

    long b(long j11, e3 e3Var);

    long f(long j11);

    List g(ArrayList arrayList);

    ia.x getTrackGroups();

    long h();

    long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11);

    void l() throws IOException;

    void o(a aVar, long j11);

    void s(long j11, boolean z11);
}
