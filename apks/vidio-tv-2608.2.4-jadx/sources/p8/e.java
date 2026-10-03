package p8;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.w1;

/* loaded from: classes.dex */
public final class e implements p {
    @Override // p8.p
    public final int i(long j11) {
        return 0;
    }

    @Override // p8.p
    public final boolean isReady() {
        return true;
    }

    @Override // p8.p
    public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        decoderInputBuffer.setFlags(4);
        return -4;
    }

    @Override // p8.p
    public final void a() {
    }
}
