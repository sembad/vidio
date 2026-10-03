package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class i extends DecoderInputBuffer {
    private long I;
    private int J;
    private int K;

    public i() {
        super(2, 0);
        this.K = 32;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, androidx.media3.decoder.a
    public final void clear() {
        super.clear();
        this.J = 0;
    }

    public final boolean o(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        com.vidio.android.tv.features.subscription.payment_success.u.f(!decoderInputBuffer.n());
        com.vidio.android.tv.features.subscription.payment_success.u.f(!decoderInputBuffer.hasSupplementalData());
        com.vidio.android.tv.features.subscription.payment_success.u.f(!decoderInputBuffer.isEndOfStream());
        if (r()) {
            if (this.J >= this.K) {
                return false;
            }
            ByteBuffer byteBuffer2 = decoderInputBuffer.f6355i;
            if (byteBuffer2 != null && (byteBuffer = this.f6355i) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i11 = this.J;
        this.J = i11 + 1;
        if (i11 == 0) {
            this.f6357w = decoderInputBuffer.f6357w;
            if (decoderInputBuffer.isKeyFrame()) {
                setFlags(1);
            }
        }
        ByteBuffer byteBuffer3 = decoderInputBuffer.f6355i;
        if (byteBuffer3 != null) {
            l(byteBuffer3.remaining());
            this.f6355i.put(byteBuffer3);
        }
        this.I = decoderInputBuffer.f6357w;
        return true;
    }

    public final long p() {
        return this.I;
    }

    public final int q() {
        return this.J;
    }

    public final boolean r() {
        return this.J > 0;
    }

    public final void s(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
        this.K = i11;
    }
}
