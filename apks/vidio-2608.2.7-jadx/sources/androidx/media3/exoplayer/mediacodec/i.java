package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class i extends DecoderInputBuffer {
    private long J;
    private int K;
    private int L;

    public i() {
        super(2, 0);
        this.L = 32;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, androidx.media3.decoder.a
    public final void clear() {
        super.clear();
        this.K = 0;
    }

    public final boolean i(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        yj.i.e(!decoderInputBuffer.h());
        yj.i.e(!decoderInputBuffer.hasSupplementalData());
        yj.i.e(!decoderInputBuffer.isEndOfStream());
        if (l()) {
            if (this.K >= this.L) {
                return false;
            }
            ByteBuffer byteBuffer2 = decoderInputBuffer.f6651e;
            if (byteBuffer2 != null && (byteBuffer = this.f6651e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i11 = this.K;
        this.K = i11 + 1;
        if (i11 == 0) {
            this.f6653v = decoderInputBuffer.f6653v;
            if (decoderInputBuffer.isKeyFrame()) {
                setFlags(1);
            }
        }
        ByteBuffer byteBuffer3 = decoderInputBuffer.f6651e;
        if (byteBuffer3 != null) {
            f(byteBuffer3.remaining());
            this.f6651e.put(byteBuffer3);
        }
        this.J = decoderInputBuffer.f6653v;
        return true;
    }

    public final long j() {
        return this.J;
    }

    public final int k() {
        return this.K;
    }

    public final boolean l() {
        return this.K > 0;
    }

    public final void m(int i11) {
        yj.i.e(i11 > 0);
        this.L = i11;
    }
}
