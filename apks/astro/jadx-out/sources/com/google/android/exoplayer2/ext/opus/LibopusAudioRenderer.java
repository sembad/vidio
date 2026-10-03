package com.google.android.exoplayer2.ext.opus;

import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.DecoderAudioRenderer;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public class LibopusAudioRenderer extends DecoderAudioRenderer<OpusDecoder> {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = 5760;
    private static final int NUM_BUFFERS = 16;
    private static final String TAG = "LibopusAudioRenderer";

    public LibopusAudioRenderer() {
        this((Handler) null, (AudioRendererEventListener) null, new AudioProcessor[0]);
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    protected int supportsFormatInternal(Format format) {
        boolean supportsCryptoType = OpusLibrary.supportsCryptoType(format.cryptoType);
        if (OpusLibrary.isAvailable() && MimeTypes.AUDIO_OPUS.equalsIgnoreCase(format.sampleMimeType)) {
            if (!sinkSupportsFormat(Util.getPcmFormat(2, format.channelCount, format.sampleRate))) {
                return 1;
            }
            if (!supportsCryptoType) {
                return 2;
            }
            return 4;
        }
        return 0;
    }

    public LibopusAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioProcessor... audioProcessorArr) {
        super(handler, audioRendererEventListener, audioProcessorArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public OpusDecoder createDecoder(Format format, @Q CryptoConfig cryptoConfig) throws OpusDecoderException {
        TraceUtil.beginSection("createOpusDecoder");
        boolean z5 = getSinkFormatSupport(Util.getPcmFormat(4, format.channelCount, format.sampleRate)) == 2;
        int i5 = format.maxInputSize;
        if (i5 == -1) {
            i5 = DEFAULT_INPUT_BUFFER_SIZE;
        }
        OpusDecoder opusDecoder = new OpusDecoder(16, 16, i5, format.initializationData, cryptoConfig, z5);
        TraceUtil.endSection();
        return opusDecoder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public Format getOutputFormat(OpusDecoder opusDecoder) {
        return Util.getPcmFormat(opusDecoder.outputFloat ? 4 : 2, opusDecoder.channelCount, OpusUtil.SAMPLE_RATE);
    }

    public LibopusAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioSink audioSink) {
        super(handler, audioRendererEventListener, audioSink);
    }
}
