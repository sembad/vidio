package com.google.android.exoplayer2.ext.opus;

import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.CryptoException;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.decoder.SimpleDecoderOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

@l0(otherwise = 3)
/* loaded from: classes3.dex */
public final class OpusDecoder extends SimpleDecoder<DecoderInputBuffer, SimpleDecoderOutputBuffer, OpusDecoderException> {
    private static final int DECODE_ERROR = -1;
    private static final int DEFAULT_SEEK_PRE_ROLL_SAMPLES = 3840;
    private static final int DRM_ERROR = -2;
    private static final int FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT = 3;
    private static final int NO_ERROR = 0;
    static final int SAMPLE_RATE = 48000;
    public final int channelCount;

    @Q
    private final CryptoConfig cryptoConfig;
    private final long nativeDecoderContext;
    public final boolean outputFloat;
    private final int preSkipSamples;
    private final int seekPreRollSamples;
    private int skipSamples;

    public OpusDecoder(int i5, int i6, int i7, List<byte[]> list, @Q CryptoConfig cryptoConfig, boolean z5) throws OpusDecoderException {
        super(new DecoderInputBuffer[i5], new SimpleDecoderOutputBuffer[i6]);
        int i8;
        int i9;
        if (OpusLibrary.isAvailable()) {
            this.cryptoConfig = cryptoConfig;
            if (cryptoConfig != null && !OpusLibrary.opusIsSecureDecodeSupported()) {
                throw new OpusDecoderException("Opus decoder does not support secure decode");
            }
            int size = list.size();
            int i10 = 1;
            if (size != 1 && size != 3) {
                throw new OpusDecoderException("Invalid initialization data size");
            }
            if (size == 3 && (list.get(1).length != 8 || list.get(2).length != 8)) {
                throw new OpusDecoderException("Invalid pre-skip or seek pre-roll");
            }
            this.preSkipSamples = getPreSkipSamples(list);
            this.seekPreRollSamples = getSeekPreRollSamples(list);
            byte[] bArr = list.get(0);
            if (bArr.length >= 19) {
                int channelCount = getChannelCount(bArr);
                this.channelCount = channelCount;
                if (channelCount <= 8) {
                    int readSignedLittleEndian16 = readSignedLittleEndian16(bArr, 16);
                    byte[] bArr2 = new byte[8];
                    if (bArr[18] == 0) {
                        if (channelCount <= 2) {
                            if (channelCount == 2) {
                                i9 = 1;
                            } else {
                                i9 = 0;
                            }
                            bArr2[0] = 0;
                            bArr2[1] = 1;
                            i8 = i9;
                        } else {
                            throw new OpusDecoderException("Invalid header, missing stream map");
                        }
                    } else if (bArr.length >= channelCount + 21) {
                        i10 = bArr[19] & 255;
                        i8 = bArr[20] & 255;
                        System.arraycopy(bArr, 21, bArr2, 0, channelCount);
                    } else {
                        throw new OpusDecoderException("Invalid header length");
                    }
                    long opusInit = opusInit(48000, channelCount, i10, i8, readSignedLittleEndian16, bArr2);
                    this.nativeDecoderContext = opusInit;
                    if (opusInit != 0) {
                        setInitialInputBufferSize(i7);
                        this.outputFloat = z5;
                        if (z5) {
                            opusSetFloatOutput();
                            return;
                        }
                        return;
                    }
                    throw new OpusDecoderException("Failed to initialize decoder");
                }
                throw new OpusDecoderException("Invalid channel count: " + channelCount);
            }
            throw new OpusDecoderException("Invalid header length");
        }
        throw new OpusDecoderException("Failed to load decoder native libraries");
    }

    @l0
    static int getChannelCount(byte[] bArr) {
        return bArr[9] & 255;
    }

    @l0
    static int getPreSkipSamples(List<byte[]> list) {
        if (list.size() == 3) {
            return (int) ((ByteBuffer.wrap(list.get(1)).order(ByteOrder.nativeOrder()).getLong() * 48000) / C.NANOS_PER_SECOND);
        }
        byte[] bArr = list.get(0);
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    @l0
    static int getSeekPreRollSamples(List<byte[]> list) {
        if (list.size() == 3) {
            return (int) ((ByteBuffer.wrap(list.get(2)).order(ByteOrder.nativeOrder()).getLong() * 48000) / C.NANOS_PER_SECOND);
        }
        return DEFAULT_SEEK_PRE_ROLL_SAMPLES;
    }

    private native void opusClose(long j5);

    private native int opusDecode(long j5, long j6, ByteBuffer byteBuffer, int i5, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer);

    private native int opusGetErrorCode(long j5);

    private native String opusGetErrorMessage(long j5);

    private native long opusInit(int i5, int i6, int i7, int i8, int i9, byte[] bArr);

    private native void opusReset(long j5);

    private native int opusSecureDecode(long j5, long j6, ByteBuffer byteBuffer, int i5, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i6, @Q CryptoConfig cryptoConfig, int i7, byte[] bArr, byte[] bArr2, int i8, @Q int[] iArr, @Q int[] iArr2);

    private native void opusSetFloatOutput();

    private static int readSignedLittleEndian16(byte[] bArr, int i5) {
        return (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
    }

    private static int samplesToBytes(int i5, int i6, boolean z5) {
        return i5 * i6 * (z5 ? 4 : 2);
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    protected DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(2);
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "libopus" + OpusLibrary.getVersion();
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        super.release();
        opusClose(this.nativeDecoderContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public SimpleDecoderOutputBuffer createOutputBuffer() {
        return new SimpleDecoderOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: com.google.android.exoplayer2.ext.opus.a
            @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer.Owner
            public final void releaseOutputBuffer(DecoderOutputBuffer decoderOutputBuffer) {
                OpusDecoder.this.releaseOutputBuffer((SimpleDecoderOutputBuffer) decoderOutputBuffer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public OpusDecoderException createUnexpectedDecodeException(Throwable th) {
        return new OpusDecoderException("Unexpected decode error", th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Q
    public OpusDecoderException decode(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z5) {
        OpusDecoder opusDecoder;
        int opusDecode;
        if (z5) {
            opusReset(this.nativeDecoderContext);
            this.skipSamples = decoderInputBuffer.timeUs == 0 ? this.preSkipSamples : this.seekPreRollSamples;
        }
        ByteBuffer byteBuffer = (ByteBuffer) Util.castNonNull(decoderInputBuffer.data);
        CryptoInfo cryptoInfo = decoderInputBuffer.cryptoInfo;
        if (decoderInputBuffer.isEncrypted()) {
            opusDecode = opusSecureDecode(this.nativeDecoderContext, decoderInputBuffer.timeUs, byteBuffer, byteBuffer.limit(), simpleDecoderOutputBuffer, 48000, this.cryptoConfig, cryptoInfo.mode, (byte[]) Assertions.checkNotNull(cryptoInfo.key), (byte[]) Assertions.checkNotNull(cryptoInfo.iv), cryptoInfo.numSubSamples, cryptoInfo.numBytesOfClearData, cryptoInfo.numBytesOfEncryptedData);
            opusDecoder = this;
        } else {
            opusDecoder = this;
            opusDecode = opusDecode(opusDecoder.nativeDecoderContext, decoderInputBuffer.timeUs, byteBuffer, byteBuffer.limit(), simpleDecoderOutputBuffer);
        }
        if (opusDecode < 0) {
            if (opusDecode == -2) {
                String str = "Drm error: " + opusDecoder.opusGetErrorMessage(opusDecoder.nativeDecoderContext);
                return new OpusDecoderException(str, new CryptoException(opusDecoder.opusGetErrorCode(opusDecoder.nativeDecoderContext), str));
            }
            return new OpusDecoderException("Decode error: " + opusDecoder.opusGetErrorMessage(opusDecode));
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) Util.castNonNull(simpleDecoderOutputBuffer.data);
        byteBuffer2.position(0);
        byteBuffer2.limit(opusDecode);
        if (opusDecoder.skipSamples <= 0) {
            return null;
        }
        int samplesToBytes = samplesToBytes(1, opusDecoder.channelCount, opusDecoder.outputFloat);
        int i5 = opusDecoder.skipSamples;
        int i6 = i5 * samplesToBytes;
        if (opusDecode <= i6) {
            opusDecoder.skipSamples = i5 - (opusDecode / samplesToBytes);
            simpleDecoderOutputBuffer.addFlag(Integer.MIN_VALUE);
            byteBuffer2.position(opusDecode);
            return null;
        }
        opusDecoder.skipSamples = 0;
        byteBuffer2.position(i6);
        return null;
    }
}
