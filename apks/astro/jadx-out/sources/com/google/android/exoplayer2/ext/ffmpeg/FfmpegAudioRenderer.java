package com.google.android.exoplayer2.ext.ffmpeg;

import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.DecoderAudioRenderer;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class FfmpegAudioRenderer extends DecoderAudioRenderer<FfmpegAudioDecoder> {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = 5760;
    private static final int NUM_BUFFERS = 16;
    private static final String TAG = "FfmpegAudioRenderer";

    public FfmpegAudioRenderer() {
        this((Handler) null, (AudioRendererEventListener) null, new AudioProcessor[0]);
    }

    private boolean shouldOutputFloat(Format format) {
        if (!sinkSupportsFormat(format, 2)) {
            return true;
        }
        if (getSinkFormatSupport(Util.getPcmFormat(4, format.channelCount, format.sampleRate)) != 2) {
            return false;
        }
        return !MimeTypes.AUDIO_AC3.equals(format.sampleMimeType);
    }

    private boolean sinkSupportsFormat(Format format, int i5) {
        return sinkSupportsFormat(Util.getPcmFormat(i5, format.channelCount, format.sampleRate));
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    protected int supportsFormatInternal(Format format) {
        String str = (String) Assertions.checkNotNull(format.sampleMimeType);
        if (FfmpegLibrary.isAvailable() && MimeTypes.isAudio(str)) {
            if (FfmpegLibrary.supportsFormat(str)) {
                if (sinkSupportsFormat(format, 2) || sinkSupportsFormat(format, 4)) {
                    if (format.cryptoType != 0) {
                        return 2;
                    }
                    return 4;
                }
                return 1;
            }
            return 1;
        }
        return 0;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.RendererCapabilities
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public FfmpegAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioProcessor... audioProcessorArr) {
        this(handler, audioRendererEventListener, new DefaultAudioSink.Builder().setAudioProcessors(audioProcessorArr).build());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public FfmpegAudioDecoder createDecoder(Format format, @Q CryptoConfig cryptoConfig) throws FfmpegDecoderException {
        TraceUtil.beginSection("createFfmpegAudioDecoder");
        int i5 = format.maxInputSize;
        if (i5 == -1) {
            i5 = DEFAULT_INPUT_BUFFER_SIZE;
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(format, 16, 16, i5, shouldOutputFloat(format));
        TraceUtil.endSection();
        return ffmpegAudioDecoder;
    }

    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public Format getOutputFormat(FfmpegAudioDecoder ffmpegAudioDecoder) {
        Assertions.checkNotNull(ffmpegAudioDecoder);
        return new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setChannelCount(ffmpegAudioDecoder.getChannelCount()).setSampleRate(ffmpegAudioDecoder.getSampleRate()).setPcmEncoding(ffmpegAudioDecoder.getEncoding()).build();
    }

    public FfmpegAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioSink audioSink) {
        super(handler, audioRendererEventListener, audioSink);
    }
}
