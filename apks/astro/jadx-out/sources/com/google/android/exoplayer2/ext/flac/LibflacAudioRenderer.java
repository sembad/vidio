package com.google.android.exoplayer2.ext.flac;

import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.DecoderAudioRenderer;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class LibflacAudioRenderer extends DecoderAudioRenderer<FlacDecoder> {
    private static final int METADATA_BLOCK_HEADER_SIZE = 4;
    private static final int NUM_BUFFERS = 16;
    private static final int STREAM_MARKER_SIZE = 4;
    private static final String TAG = "LibflacAudioRenderer";

    public LibflacAudioRenderer() {
        this((Handler) null, (AudioRendererEventListener) null, new AudioProcessor[0]);
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    protected int supportsFormatInternal(Format format) {
        Format outputFormat;
        if (!FlacLibrary.isAvailable() || !MimeTypes.AUDIO_FLAC.equalsIgnoreCase(format.sampleMimeType)) {
            return 0;
        }
        if (format.initializationData.isEmpty()) {
            outputFormat = Util.getPcmFormat(2, format.channelCount, format.sampleRate);
        } else {
            outputFormat = getOutputFormat(new FlacStreamMetadata(format.initializationData.get(0), 8));
        }
        if (!sinkSupportsFormat(outputFormat)) {
            return 1;
        }
        if (format.cryptoType != 0) {
            return 2;
        }
        return 4;
    }

    public LibflacAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioProcessor... audioProcessorArr) {
        super(handler, audioRendererEventListener, audioProcessorArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public FlacDecoder createDecoder(Format format, @Q CryptoConfig cryptoConfig) throws FlacDecoderException {
        TraceUtil.beginSection("createFlacDecoder");
        FlacDecoder flacDecoder = new FlacDecoder(16, 16, format.maxInputSize, format.initializationData);
        TraceUtil.endSection();
        return flacDecoder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.audio.DecoderAudioRenderer
    public Format getOutputFormat(FlacDecoder flacDecoder) {
        return getOutputFormat(flacDecoder.getStreamMetadata());
    }

    public LibflacAudioRenderer(@Q Handler handler, @Q AudioRendererEventListener audioRendererEventListener, AudioSink audioSink) {
        super(handler, audioRendererEventListener, audioSink);
    }

    private static Format getOutputFormat(FlacStreamMetadata flacStreamMetadata) {
        return Util.getPcmFormat(Util.getPcmEncoding(flacStreamMetadata.bitsPerSample), flacStreamMetadata.channels, flacStreamMetadata.sampleRate);
    }
}
