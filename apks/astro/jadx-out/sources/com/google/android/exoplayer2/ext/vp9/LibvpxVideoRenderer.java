package com.google.android.exoplayer2.ext.vp9;

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
import com.google.android.exoplayer2.video.DecoderVideoRenderer;
import com.google.android.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public class LibvpxVideoRenderer extends DecoderVideoRenderer {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = 786432;
    private static final String TAG = "LibvpxVideoRenderer";

    @Q
    private VpxDecoder decoder;
    private final int numInputBuffers;
    private final int numOutputBuffers;
    private final int threads;

    public LibvpxVideoRenderer(long j5) {
        this(j5, null, null, 0);
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
    protected void renderOutputBufferToSurface(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface) throws VpxDecoderException {
        VpxDecoder vpxDecoder = this.decoder;
        if (vpxDecoder != null) {
            vpxDecoder.renderToSurface(videoDecoderOutputBuffer, surface);
            videoDecoderOutputBuffer.release();
            return;
        }
        throw new VpxDecoderException("Failed to render output buffer to surface: decoder is not initialized.");
    }

    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    protected void setDecoderOutputMode(int i5) {
        VpxDecoder vpxDecoder = this.decoder;
        if (vpxDecoder != null) {
            vpxDecoder.setOutputMode(i5);
        }
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int supportsFormat(Format format) {
        if (VpxLibrary.isAvailable() && MimeTypes.VIDEO_VP9.equalsIgnoreCase(format.sampleMimeType)) {
            if (!VpxLibrary.supportsCryptoType(format.cryptoType)) {
                return RendererCapabilities.create(2);
            }
            return RendererCapabilities.create(4, 16, 0);
        }
        return RendererCapabilities.create(0);
    }

    public LibvpxVideoRenderer(long j5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5) {
        this(j5, handler, videoRendererEventListener, i5, Runtime.getRuntime().availableProcessors(), 4, 4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.video.DecoderVideoRenderer
    public VpxDecoder createDecoder(Format format, @Q CryptoConfig cryptoConfig) throws VpxDecoderException {
        TraceUtil.beginSection("createVpxDecoder");
        int i5 = format.maxInputSize;
        if (i5 == -1) {
            i5 = DEFAULT_INPUT_BUFFER_SIZE;
        }
        VpxDecoder vpxDecoder = new VpxDecoder(this.numInputBuffers, this.numOutputBuffers, i5, cryptoConfig, this.threads);
        this.decoder = vpxDecoder;
        TraceUtil.endSection();
        return vpxDecoder;
    }

    public LibvpxVideoRenderer(long j5, @Q Handler handler, @Q VideoRendererEventListener videoRendererEventListener, int i5, int i6, int i7, int i8) {
        super(j5, handler, videoRendererEventListener, i5);
        this.threads = i6;
        this.numInputBuffers = i7;
        this.numOutputBuffers = i8;
    }
}
