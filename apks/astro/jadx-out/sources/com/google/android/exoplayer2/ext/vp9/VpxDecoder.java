package com.google.android.exoplayer2.ext.vp9;

import android.view.Surface;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.CryptoException;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

@l0(otherwise = 3)
/* loaded from: classes3.dex */
public final class VpxDecoder extends SimpleDecoder<DecoderInputBuffer, VideoDecoderOutputBuffer, VpxDecoderException> {
    private static final int DECODE_ERROR = -1;
    private static final int DRM_ERROR = -2;
    private static final int NO_ERROR = 0;

    @Q
    private final CryptoConfig cryptoConfig;

    @Q
    private ByteBuffer lastSupplementalData;
    private volatile int outputMode;
    private final long vpxDecContext;

    public VpxDecoder(int i5, int i6, int i7, @Q CryptoConfig cryptoConfig, int i8) throws VpxDecoderException {
        super(new DecoderInputBuffer[i5], new VideoDecoderOutputBuffer[i6]);
        if (VpxLibrary.isAvailable()) {
            this.cryptoConfig = cryptoConfig;
            if (cryptoConfig != null && !VpxLibrary.vpxIsSecureDecodeSupported()) {
                throw new VpxDecoderException("Vpx decoder does not support secure decode.");
            }
            long vpxInit = vpxInit(false, false, i8);
            this.vpxDecContext = vpxInit;
            if (vpxInit != 0) {
                setInitialInputBufferSize(i7);
                return;
            }
            throw new VpxDecoderException("Failed to initialize decoder");
        }
        throw new VpxDecoderException("Failed to load decoder native libraries.");
    }

    private native long vpxClose(long j5);

    private native long vpxDecode(long j5, ByteBuffer byteBuffer, int i5);

    private native int vpxGetErrorCode(long j5);

    private native String vpxGetErrorMessage(long j5);

    private native int vpxGetFrame(long j5, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    private native long vpxInit(boolean z5, boolean z6, int i5);

    private native int vpxReleaseFrame(long j5, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    private native int vpxRenderFrame(long j5, Surface surface, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    private native long vpxSecureDecode(long j5, ByteBuffer byteBuffer, int i5, @Q CryptoConfig cryptoConfig, int i6, byte[] bArr, byte[] bArr2, int i7, @Q int[] iArr, @Q int[] iArr2);

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    protected DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(2);
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "libvpx" + VpxLibrary.getVersion();
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        super.release();
        this.lastSupplementalData = null;
        vpxClose(this.vpxDecContext);
    }

    public void renderToSurface(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface) throws VpxDecoderException {
        if (vpxRenderFrame(this.vpxDecContext, surface, videoDecoderOutputBuffer) != -1) {
        } else {
            throw new VpxDecoderException("Buffer render failed.");
        }
    }

    public void setOutputMode(int i5) {
        this.outputMode = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public VideoDecoderOutputBuffer createOutputBuffer() {
        return new VideoDecoderOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: com.google.android.exoplayer2.ext.vp9.a
            @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer.Owner
            public final void releaseOutputBuffer(DecoderOutputBuffer decoderOutputBuffer) {
                VpxDecoder.this.releaseOutputBuffer((VideoDecoderOutputBuffer) decoderOutputBuffer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public VpxDecoderException createUnexpectedDecodeException(Throwable th) {
        return new VpxDecoderException("Unexpected decode error", th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Q
    public VpxDecoderException decode(DecoderInputBuffer decoderInputBuffer, VideoDecoderOutputBuffer videoDecoderOutputBuffer, boolean z5) {
        long vpxDecode;
        ByteBuffer byteBuffer;
        int remaining;
        ByteBuffer byteBuffer2;
        if (z5 && (byteBuffer2 = this.lastSupplementalData) != null) {
            byteBuffer2.clear();
        }
        ByteBuffer byteBuffer3 = (ByteBuffer) Util.castNonNull(decoderInputBuffer.data);
        int limit = byteBuffer3.limit();
        CryptoInfo cryptoInfo = decoderInputBuffer.cryptoInfo;
        if (decoderInputBuffer.isEncrypted()) {
            vpxDecode = vpxSecureDecode(this.vpxDecContext, byteBuffer3, limit, this.cryptoConfig, cryptoInfo.mode, (byte[]) Assertions.checkNotNull(cryptoInfo.key), (byte[]) Assertions.checkNotNull(cryptoInfo.iv), cryptoInfo.numSubSamples, cryptoInfo.numBytesOfClearData, cryptoInfo.numBytesOfEncryptedData);
        } else {
            vpxDecode = vpxDecode(this.vpxDecContext, byteBuffer3, limit);
        }
        if (vpxDecode != 0) {
            if (vpxDecode == -2) {
                String str = "Drm error: " + vpxGetErrorMessage(this.vpxDecContext);
                return new VpxDecoderException(str, new CryptoException(vpxGetErrorCode(this.vpxDecContext), str));
            }
            return new VpxDecoderException("Decode error: " + vpxGetErrorMessage(this.vpxDecContext));
        }
        if (decoderInputBuffer.hasSupplementalData() && (remaining = (byteBuffer = (ByteBuffer) Assertions.checkNotNull(decoderInputBuffer.supplementalData)).remaining()) > 0) {
            ByteBuffer byteBuffer4 = this.lastSupplementalData;
            if (byteBuffer4 != null && byteBuffer4.capacity() >= remaining) {
                this.lastSupplementalData.clear();
            } else {
                this.lastSupplementalData = ByteBuffer.allocate(remaining);
            }
            this.lastSupplementalData.put(byteBuffer);
            this.lastSupplementalData.flip();
        }
        if (decoderInputBuffer.isDecodeOnly()) {
            return null;
        }
        videoDecoderOutputBuffer.init(decoderInputBuffer.timeUs, this.outputMode, this.lastSupplementalData);
        int vpxGetFrame = vpxGetFrame(this.vpxDecContext, videoDecoderOutputBuffer);
        if (vpxGetFrame == 1) {
            videoDecoderOutputBuffer.addFlag(Integer.MIN_VALUE);
        } else if (vpxGetFrame == -1) {
            return new VpxDecoderException("Buffer initialization failed.");
        }
        videoDecoderOutputBuffer.format = decoderInputBuffer.format;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public void releaseOutputBuffer(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        if (this.outputMode == 1 && !videoDecoderOutputBuffer.isDecodeOnly()) {
            vpxReleaseFrame(this.vpxDecContext, videoDecoderOutputBuffer);
        }
        super.releaseOutputBuffer((VpxDecoder) videoDecoderOutputBuffer);
    }
}
