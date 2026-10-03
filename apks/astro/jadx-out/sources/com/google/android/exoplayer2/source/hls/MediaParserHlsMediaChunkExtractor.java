package com.google.android.exoplayer2.source.hls;

import android.annotation.SuppressLint;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$OutputConsumer;
import android.media.MediaParser$SeekableInputReader;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.X;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.source.mediaparser.InputReaderAdapterV30;
import com.google.android.exoplayer2.source.mediaparser.MediaParserUtil;
import com.google.android.exoplayer2.source.mediaparser.OutputConsumerAdapterV30;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.FileTypes;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@X(30)
/* loaded from: classes3.dex */
public final class MediaParserHlsMediaChunkExtractor implements HlsMediaChunkExtractor {
    public static final HlsExtractorFactory FACTORY = new HlsExtractorFactory() { // from class: com.google.android.exoplayer2.source.hls.e
        @Override // com.google.android.exoplayer2.source.hls.HlsExtractorFactory
        public final HlsMediaChunkExtractor createExtractor(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) {
            HlsMediaChunkExtractor lambda$static$0;
            lambda$static$0 = MediaParserHlsMediaChunkExtractor.lambda$static$0(uri, format, list, timestampAdjuster, map, extractorInput, playerId);
            return lambda$static$0;
        }
    };
    private final Format format;
    private final InputReaderAdapterV30 inputReaderAdapter = new InputReaderAdapterV30();
    private final MediaParser mediaParser;
    private final AbstractC2985g1<MediaFormat> muxedCaptionMediaFormats;
    private final OutputConsumerAdapterV30 outputConsumerAdapter;
    private final boolean overrideInBandCaptionDeclarations;
    private int pendingSkipBytes;
    private final PlayerId playerId;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PeekingInputReader implements MediaParser$SeekableInputReader {
        private final ExtractorInput extractorInput;
        private int totalPeekedBytes;

        public long getLength() {
            return this.extractorInput.getLength();
        }

        public long getPosition() {
            return this.extractorInput.getPeekPosition();
        }

        public int read(byte[] bArr, int i5, int i6) throws IOException {
            int peek = this.extractorInput.peek(bArr, i5, i6);
            this.totalPeekedBytes += peek;
            return peek;
        }

        public void seekToPosition(long j5) {
            throw new UnsupportedOperationException();
        }

        private PeekingInputReader(ExtractorInput extractorInput) {
            this.extractorInput = extractorInput;
        }
    }

    public MediaParserHlsMediaChunkExtractor(MediaParser mediaParser, OutputConsumerAdapterV30 outputConsumerAdapterV30, Format format, boolean z5, AbstractC2985g1<MediaFormat> abstractC2985g1, int i5, PlayerId playerId) {
        this.mediaParser = mediaParser;
        this.outputConsumerAdapter = outputConsumerAdapterV30;
        this.overrideInBandCaptionDeclarations = z5;
        this.muxedCaptionMediaFormats = abstractC2985g1;
        this.format = format;
        this.playerId = playerId;
        this.pendingSkipBytes = i5;
    }

    @SuppressLint({"WrongConstant"})
    private static MediaParser createMediaParserInstance(MediaParser$OutputConsumer mediaParser$OutputConsumer, Format format, boolean z5, AbstractC2985g1<MediaFormat> abstractC2985g1, PlayerId playerId, String... strArr) {
        MediaParser createByName = strArr.length == 1 ? MediaParser.createByName(strArr[0], mediaParser$OutputConsumer) : MediaParser.create(mediaParser$OutputConsumer, strArr);
        createByName.setParameter(MediaParserUtil.PARAMETER_EXPOSE_CAPTION_FORMATS, abstractC2985g1);
        createByName.setParameter(MediaParserUtil.PARAMETER_OVERRIDE_IN_BAND_CAPTION_DECLARATIONS, Boolean.valueOf(z5));
        Boolean bool = Boolean.TRUE;
        createByName.setParameter(MediaParserUtil.PARAMETER_IN_BAND_CRYPTO_INFO, bool);
        createByName.setParameter(MediaParserUtil.PARAMETER_EAGERLY_EXPOSE_TRACK_TYPE, bool);
        createByName.setParameter(MediaParserUtil.PARAMETER_IGNORE_TIMESTAMP_OFFSET, bool);
        createByName.setParameter("android.media.mediaparser.ts.ignoreSpliceInfoStream", bool);
        createByName.setParameter("android.media.mediaparser.ts.mode", "hls");
        String str = format.codecs;
        if (!TextUtils.isEmpty(str)) {
            if (!MimeTypes.AUDIO_AAC.equals(MimeTypes.getAudioMediaMimeType(str))) {
                createByName.setParameter("android.media.mediaparser.ts.ignoreAacStream", bool);
            }
            if (!MimeTypes.VIDEO_H264.equals(MimeTypes.getVideoMediaMimeType(str))) {
                createByName.setParameter("android.media.mediaparser.ts.ignoreAvcStream", bool);
            }
        }
        if (Util.SDK_INT >= 31) {
            MediaParserUtil.setLogSessionIdOnMediaParser(createByName, playerId);
        }
        return createByName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HlsMediaChunkExtractor lambda$static$0(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) throws IOException {
        boolean z5;
        String parserName;
        if (FileTypes.inferFileTypeFromMimeType(format.sampleMimeType) == 13) {
            return new BundledHlsMediaChunkExtractor(new WebvttExtractor(format.language, timestampAdjuster), format, timestampAdjuster);
        }
        if (list != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        if (list != null) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                o5.a(MediaParserUtil.toCaptionsMediaFormat((Format) list.get(i5)));
            }
        } else {
            o5.a(MediaParserUtil.toCaptionsMediaFormat(new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA608).build()));
        }
        AbstractC2985g1 e5 = o5.e();
        OutputConsumerAdapterV30 outputConsumerAdapterV30 = new OutputConsumerAdapterV30();
        if (list == null) {
            list = AbstractC2985g1.G();
        }
        outputConsumerAdapterV30.setMuxedCaptionFormats(list);
        outputConsumerAdapterV30.setTimestampAdjuster(timestampAdjuster);
        MediaParser createMediaParserInstance = createMediaParserInstance(outputConsumerAdapterV30, format, z5, e5, playerId, "android.media.mediaparser.FragmentedMp4Parser", "android.media.mediaparser.Ac3Parser", "android.media.mediaparser.Ac4Parser", "android.media.mediaparser.AdtsParser", "android.media.mediaparser.Mp3Parser", "android.media.mediaparser.TsParser");
        PeekingInputReader peekingInputReader = new PeekingInputReader(extractorInput);
        createMediaParserInstance.advance(peekingInputReader);
        parserName = createMediaParserInstance.getParserName();
        outputConsumerAdapterV30.setSelectedParserName(parserName);
        return new MediaParserHlsMediaChunkExtractor(createMediaParserInstance, outputConsumerAdapterV30, format, z5, e5, peekingInputReader.totalPeekedBytes, playerId);
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public void init(ExtractorOutput extractorOutput) {
        this.outputConsumerAdapter.setExtractorOutput(extractorOutput);
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public boolean isPackedAudioExtractor() {
        String parserName;
        parserName = this.mediaParser.getParserName();
        if (!"android.media.mediaparser.Ac3Parser".equals(parserName) && !"android.media.mediaparser.Ac4Parser".equals(parserName) && !"android.media.mediaparser.AdtsParser".equals(parserName) && !"android.media.mediaparser.Mp3Parser".equals(parserName)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public boolean isReusable() {
        String parserName;
        parserName = this.mediaParser.getParserName();
        if (!"android.media.mediaparser.FragmentedMp4Parser".equals(parserName) && !"android.media.mediaparser.TsParser".equals(parserName)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public void onTruncatedSegmentParsed() {
        MediaParser.SeekPoint seekPoint;
        MediaParser mediaParser = this.mediaParser;
        seekPoint = MediaParser.SeekPoint.START;
        mediaParser.seek(seekPoint);
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public boolean read(ExtractorInput extractorInput) throws IOException {
        boolean advance;
        extractorInput.skipFully(this.pendingSkipBytes);
        this.pendingSkipBytes = 0;
        this.inputReaderAdapter.setDataReader(extractorInput, extractorInput.getLength());
        advance = this.mediaParser.advance(this.inputReaderAdapter);
        return advance;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsMediaChunkExtractor
    public HlsMediaChunkExtractor recreate() {
        String parserName;
        Assertions.checkState(!isReusable());
        OutputConsumerAdapterV30 outputConsumerAdapterV30 = this.outputConsumerAdapter;
        Format format = this.format;
        boolean z5 = this.overrideInBandCaptionDeclarations;
        AbstractC2985g1<MediaFormat> abstractC2985g1 = this.muxedCaptionMediaFormats;
        PlayerId playerId = this.playerId;
        parserName = this.mediaParser.getParserName();
        return new MediaParserHlsMediaChunkExtractor(createMediaParserInstance(outputConsumerAdapterV30, format, z5, abstractC2985g1, playerId, parserName), this.outputConsumerAdapter, this.format, this.overrideInBandCaptionDeclarations, this.muxedCaptionMediaFormats, 0, this.playerId);
    }
}
