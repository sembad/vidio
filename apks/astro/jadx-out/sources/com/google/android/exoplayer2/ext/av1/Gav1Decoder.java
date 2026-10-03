package com.google.android.exoplayer2.ext.av1;

import android.view.Surface;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

@l0(otherwise = 3)
/* loaded from: classes3.dex */
public final class Gav1Decoder extends SimpleDecoder<DecoderInputBuffer, VideoDecoderOutputBuffer, Gav1DecoderException> {
    private static final int GAV1_DECODE_ONLY = 2;
    private static final int GAV1_ERROR = 0;
    private static final int GAV1_OK = 1;
    private final long gav1DecoderContext;
    private volatile int outputMode;

    public Gav1Decoder(int i5, int i6, int i7, int i8) throws Gav1DecoderException {
        super(new DecoderInputBuffer[i5], new VideoDecoderOutputBuffer[i6]);
        if (Gav1Library.isAvailable()) {
            if (i8 == 0 && (i8 = gav1GetThreads()) <= 0) {
                i8 = Runtime.getRuntime().availableProcessors();
            }
            long gav1Init = gav1Init(i8);
            this.gav1DecoderContext = gav1Init;
            if (gav1Init != 0 && gav1CheckError(gav1Init) != 0) {
                setInitialInputBufferSize(i7);
                return;
            }
            throw new Gav1DecoderException("Failed to initialize decoder. Error: " + gav1GetErrorMessage(gav1Init));
        }
        throw new Gav1DecoderException("Failed to load decoder native library.");
    }

    private native int gav1CheckError(long j5);

    private native void gav1Close(long j5);

    private native int gav1Decode(long j5, ByteBuffer byteBuffer, int i5);

    private native String gav1GetErrorMessage(long j5);

    private native int gav1GetFrame(long j5, VideoDecoderOutputBuffer videoDecoderOutputBuffer, boolean z5);

    private native int gav1GetThreads();

    private native long gav1Init(int i5);

    private native void gav1ReleaseFrame(long j5, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    private native int gav1RenderFrame(long j5, Surface surface, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    protected DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(2);
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "libgav1";
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        super.release();
        gav1Close(this.gav1DecoderContext);
    }

    public void renderToSurface(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface) throws Gav1DecoderException {
        if (videoDecoderOutputBuffer.mode == 1) {
            if (gav1RenderFrame(this.gav1DecoderContext, surface, videoDecoderOutputBuffer) != 0) {
                return;
            }
            throw new Gav1DecoderException("Buffer render error: " + gav1GetErrorMessage(this.gav1DecoderContext));
        }
        throw new Gav1DecoderException("Invalid output mode.");
    }

    public void setOutputMode(int i5) {
        this.outputMode = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public VideoDecoderOutputBuffer createOutputBuffer() {
        return new VideoDecoderOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: com.google.android.exoplayer2.ext.av1.a
            @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer.Owner
            public final void releaseOutputBuffer(DecoderOutputBuffer decoderOutputBuffer) {
                Gav1Decoder.this.releaseOutputBuffer((VideoDecoderOutputBuffer) decoderOutputBuffer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public Gav1DecoderException createUnexpectedDecodeException(Throwable th) {
        return new Gav1DecoderException("Unexpected decode error", th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Q
    public Gav1DecoderException decode(DecoderInputBuffer decoderInputBuffer, VideoDecoderOutputBuffer videoDecoderOutputBuffer, boolean z5) {
        ByteBuffer byteBuffer = (ByteBuffer) Util.castNonNull(decoderInputBuffer.data);
        if (gav1Decode(this.gav1DecoderContext, byteBuffer, byteBuffer.limit()) == 0) {
            return new Gav1DecoderException("gav1Decode error: " + gav1GetErrorMessage(this.gav1DecoderContext));
        }
        boolean isDecodeOnly = decoderInputBuffer.isDecodeOnly();
        if (!isDecodeOnly) {
            videoDecoderOutputBuffer.init(decoderInputBuffer.timeUs, this.outputMode, null);
        }
        int gav1GetFrame = gav1GetFrame(this.gav1DecoderContext, videoDecoderOutputBuffer, isDecodeOnly);
        if (gav1GetFrame == 0) {
            return new Gav1DecoderException("gav1GetFrame error: " + gav1GetErrorMessage(this.gav1DecoderContext));
        }
        if (gav1GetFrame == 2) {
            videoDecoderOutputBuffer.addFlag(Integer.MIN_VALUE);
        }
        if (!isDecodeOnly) {
            videoDecoderOutputBuffer.format = decoderInputBuffer.format;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public void releaseOutputBuffer(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        if (videoDecoderOutputBuffer.mode == 1 && !videoDecoderOutputBuffer.isDecodeOnly()) {
            gav1ReleaseFrame(this.gav1DecoderContext, videoDecoderOutputBuffer);
        }
        super.releaseOutputBuffer((Gav1Decoder) videoDecoderOutputBuffer);
    }
}
