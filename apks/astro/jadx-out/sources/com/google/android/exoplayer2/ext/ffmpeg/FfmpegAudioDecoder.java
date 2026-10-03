package com.google.android.exoplayer2.ext.ffmpeg;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.decoder.SimpleDecoderOutputBuffer;
import com.google.android.exoplayer2.extractor.mp4.Atom;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class FfmpegAudioDecoder extends SimpleDecoder<DecoderInputBuffer, SimpleDecoderOutputBuffer, FfmpegDecoderException> {
    private static final int AUDIO_DECODER_ERROR_INVALID_DATA = -1;
    private static final int AUDIO_DECODER_ERROR_OTHER = -2;
    private static final int OUTPUT_BUFFER_SIZE_16BIT = 65536;
    private static final int OUTPUT_BUFFER_SIZE_32BIT = 131072;
    private volatile int channelCount;
    private final String codecName;
    private final int encoding;

    @Q
    private final byte[] extraData;
    private boolean hasOutputFormat;
    private long nativeContext;
    private final int outputBufferSize;
    private volatile int sampleRate;

    public FfmpegAudioDecoder(Format format, int i5, int i6, int i7, boolean z5) throws FfmpegDecoderException {
        super(new DecoderInputBuffer[i5], new SimpleDecoderOutputBuffer[i6]);
        int i8;
        int i9;
        if (FfmpegLibrary.isAvailable()) {
            Assertions.checkNotNull(format.sampleMimeType);
            String str = (String) Assertions.checkNotNull(FfmpegLibrary.getCodecName(format.sampleMimeType));
            this.codecName = str;
            byte[] extraData = getExtraData(format.sampleMimeType, format.initializationData);
            this.extraData = extraData;
            if (z5) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            this.encoding = i8;
            if (z5) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            this.outputBufferSize = i9;
            long ffmpegInitialize = ffmpegInitialize(str, extraData, z5, format.sampleRate, format.channelCount);
            this.nativeContext = ffmpegInitialize;
            if (ffmpegInitialize != 0) {
                setInitialInputBufferSize(i7);
                return;
            }
            throw new FfmpegDecoderException("Initialization failed.");
        }
        throw new FfmpegDecoderException("Failed to load decoder native libraries.");
    }

    private native int ffmpegDecode(long j5, ByteBuffer byteBuffer, int i5, ByteBuffer byteBuffer2, int i6);

    private native int ffmpegGetChannelCount(long j5);

    private native int ffmpegGetSampleRate(long j5);

    private native long ffmpegInitialize(String str, @Q byte[] bArr, boolean z5, int i5, int i6);

    private native void ffmpegRelease(long j5);

    private native long ffmpegReset(long j5, @Q byte[] bArr);

    private static byte[] getAlacExtraData(List<byte[]> list) {
        byte[] bArr = list.get(0);
        int length = bArr.length + 12;
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(Atom.TYPE_alac);
        allocate.putInt(0);
        allocate.put(bArr, 0, bArr.length);
        return allocate.array();
    }

    @Q
    private static byte[] getExtraData(String str, List<byte[]> list) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1003765268:
                if (str.equals(MimeTypes.AUDIO_VORBIS)) {
                    c5 = 0;
                    break;
                }
                break;
            case -53558318:
                if (str.equals(MimeTypes.AUDIO_AAC)) {
                    c5 = 1;
                    break;
                }
                break;
            case 1504470054:
                if (str.equals(MimeTypes.AUDIO_ALAC)) {
                    c5 = 2;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals(MimeTypes.AUDIO_OPUS)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return getVorbisExtraData(list);
            case 1:
            case 3:
                return list.get(0);
            case 2:
                return getAlacExtraData(list);
            default:
                return null;
        }
    }

    private static byte[] getVorbisExtraData(List<byte[]> list) {
        byte[] bArr = list.get(0);
        byte[] bArr2 = list.get(1);
        byte[] bArr3 = new byte[bArr.length + bArr2.length + 6];
        bArr3[0] = (byte) (bArr.length >> 8);
        bArr3[1] = (byte) (bArr.length & 255);
        System.arraycopy(bArr, 0, bArr3, 2, bArr.length);
        bArr3[bArr.length + 2] = 0;
        bArr3[bArr.length + 3] = 0;
        bArr3[bArr.length + 4] = (byte) (bArr2.length >> 8);
        bArr3[bArr.length + 5] = (byte) (bArr2.length & 255);
        System.arraycopy(bArr2, 0, bArr3, bArr.length + 6, bArr2.length);
        return bArr3;
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    protected DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(2, FfmpegLibrary.getInputBufferPaddingSize());
    }

    public int getChannelCount() {
        return this.channelCount;
    }

    public int getEncoding() {
        return this.encoding;
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "ffmpeg" + FfmpegLibrary.getVersion() + "-" + this.codecName;
    }

    public int getSampleRate() {
        return this.sampleRate;
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        super.release();
        ffmpegRelease(this.nativeContext);
        this.nativeContext = 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public SimpleDecoderOutputBuffer createOutputBuffer() {
        return new SimpleDecoderOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: com.google.android.exoplayer2.ext.ffmpeg.a
            @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer.Owner
            public final void releaseOutputBuffer(DecoderOutputBuffer decoderOutputBuffer) {
                FfmpegAudioDecoder.this.releaseOutputBuffer((SimpleDecoderOutputBuffer) decoderOutputBuffer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public FfmpegDecoderException createUnexpectedDecodeException(Throwable th) {
        return new FfmpegDecoderException("Unexpected decode error", th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Q
    public FfmpegDecoderException decode(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z5) {
        if (z5) {
            long ffmpegReset = ffmpegReset(this.nativeContext, this.extraData);
            this.nativeContext = ffmpegReset;
            if (ffmpegReset == 0) {
                return new FfmpegDecoderException("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = (ByteBuffer) Util.castNonNull(decoderInputBuffer.data);
        int limit = byteBuffer.limit();
        ByteBuffer init = simpleDecoderOutputBuffer.init(decoderInputBuffer.timeUs, this.outputBufferSize);
        int ffmpegDecode = ffmpegDecode(this.nativeContext, byteBuffer, limit, init, this.outputBufferSize);
        if (ffmpegDecode == -2) {
            return new FfmpegDecoderException("Error decoding (see logcat).");
        }
        if (ffmpegDecode == -1) {
            simpleDecoderOutputBuffer.setFlags(Integer.MIN_VALUE);
            return null;
        }
        if (ffmpegDecode == 0) {
            simpleDecoderOutputBuffer.setFlags(Integer.MIN_VALUE);
            return null;
        }
        if (!this.hasOutputFormat) {
            this.channelCount = ffmpegGetChannelCount(this.nativeContext);
            this.sampleRate = ffmpegGetSampleRate(this.nativeContext);
            if (this.sampleRate == 0 && "alac".equals(this.codecName)) {
                Assertions.checkNotNull(this.extraData);
                ParsableByteArray parsableByteArray = new ParsableByteArray(this.extraData);
                parsableByteArray.setPosition(this.extraData.length - 4);
                this.sampleRate = parsableByteArray.readUnsignedIntToInt();
            }
            this.hasOutputFormat = true;
        }
        init.position(0);
        init.limit(ffmpegDecode);
        return null;
    }
}
