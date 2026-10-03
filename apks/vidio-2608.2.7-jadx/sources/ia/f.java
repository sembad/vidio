package ia;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.t1;

/* loaded from: classes4.dex */
public final class f implements r {
    @Override // ia.r
    public final int i(long j11) {
        return 0;
    }

    @Override // ia.r
    public final boolean isReady() {
        return true;
    }

    @Override // ia.r
    public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        decoderInputBuffer.setFlags(4);
        return -4;
    }

    @Override // ia.r
    public final void a() {
    }
}
