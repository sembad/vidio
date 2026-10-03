package com.google.android.exoplayer2.ext.av1;

import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.DecoderVideoRenderer;
import com.google.android.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public class Libgav1VideoRenderer extends DecoderVideoRenderer {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = ((Util.ceilDivide(1280, 64) * Util.ceilDivide(720, 64)) * 6144) / 2;
    private static final int DEFAULT_NUM_OF_INPUT_BUFFERS = 4;
    private static final int DEFAULT_NUM_OF_OUTPUT_BUFFERS = 4;
    private static final String TAG = "Libgav1VideoRenderer";
    public static final int THREAD_COUNT_AUTODETECT = 0;

    @Q
    private Gav1Decoder decoder;
    private final int numInputBuffers;
    private final int numOutputBuffers;
    private final int threads;

    public Libgav1VideoRenderer(long j5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5) {
        this(j5, handler, videoRendererEventListener, i5, 0, 4, 4);
    }

    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    protected DecoderReuseEvaluation canReuseDecoder(String str, Format format, Format format2) {
        return new DecoderReuseEvaluation(str, format, format2, 3, 0);
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    protected void renderOutputBufferToSurface(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface) throws Gav1DecoderException {
        Gav1Decoder gav1Decoder = this.decoder;
        if (gav1Decoder != null) {
            gav1Decoder.renderToSurface(videoDecoderOutputBuffer, surface);
            videoDecoderOutputBuffer.release();
            return;
        }
        throw new Gav1DecoderException("Failed to render output buffer to surface: decoder is not initialized.");
    }

    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    protected void setDecoderOutputMode(int i5) {
        Gav1Decoder gav1Decoder = this.decoder;
        if (gav1Decoder != null) {
            gav1Decoder.setOutputMode(i5);
        }
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int supportsFormat(Format format) {
        if (MimeTypes.VIDEO_AV1.equalsIgnoreCase(format.sampleMimeType) && Gav1Library.isAvailable()) {
            if (format.cryptoType != 0) {
                return RendererCapabilities.create(2);
            }
            return RendererCapabilities.create(4, 16, 0);
        }
        return RendererCapabilities.create(0);
    }

    public Libgav1VideoRenderer(long j5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5, int i6, int i7, int i8) {
        super(j5, handler, videoRendererEventListener, i5);
        this.threads = i6;
        this.numInputBuffers = i7;
        this.numOutputBuffers = i8;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    public Gav1Decoder createDecoder(Format format, @Q CryptoConfig cryptoConfig) throws Gav1DecoderException {
        TraceUtil.beginSection("createGav1Decoder");
        int i5 = format.maxInputSize;
        if (i5 == -1) {
            i5 = DEFAULT_INPUT_BUFFER_SIZE;
        }
        Gav1Decoder gav1Decoder = new Gav1Decoder(this.numInputBuffers, this.numOutputBuffers, i5, this.threads);
        this.decoder = gav1Decoder;
        TraceUtil.endSection();
        return gav1Decoder;
    }
}
