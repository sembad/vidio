package com.google.android.exoplayer2.ext.flac;

import androidx.annotation.Q;
import c4.d;
import c4.m;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ext.flac.FlacBinarySearchSeeker;
import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.FlacMetadataReader;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class FlacExtractor implements Extractor {
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.ext.flac.c
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = FlacExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    public static final int FLAG_DISABLE_ID3_METADATA = 1;

    @Q
    private FlacBinarySearchSeeker binarySearchSeeker;

    @Q
    private FlacDecoderJni decoderJni;
    private ExtractorOutput extractorOutput;

    @Q
    private Metadata id3Metadata;
    private final boolean id3MetadataDisabled;
    private final ParsableByteArray outputBuffer;
    private FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder;
    private FlacStreamMetadata streamMetadata;
    private boolean streamMetadataDecoded;
    private TrackOutput trackOutput;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class FlacSeekMap implements SeekMap {
        private final FlacDecoderJni decoderJni;
        private final long durationUs;

        public FlacSeekMap(long j5, FlacDecoderJni flacDecoderJni) {
            this.durationUs = j5;
            this.decoderJni = flacDecoderJni;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public long getDurationUs() {
            return this.durationUs;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public SeekMap.SeekPoints getSeekPoints(long j5) {
            SeekMap.SeekPoints seekPoints = this.decoderJni.getSeekPoints(j5);
            if (seekPoints == null) {
                return new SeekMap.SeekPoints(SeekPoint.START);
            }
            return seekPoints;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public boolean isSeekable() {
            return true;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    public FlacExtractor() {
        this(0);
    }

    @d({"streamMetadata", "outputFrameHolder"})
    @m({"decoderJni", "extractorOutput", "trackOutput"})
    private void decodeStreamMetadata(ExtractorInput extractorInput) throws IOException {
        if (this.streamMetadataDecoded) {
            return;
        }
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        try {
            FlacStreamMetadata decodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
            this.streamMetadataDecoded = true;
            if (this.streamMetadata == null) {
                this.streamMetadata = decodeStreamMetadata;
                this.outputBuffer.reset(decodeStreamMetadata.getMaxDecodedFrameSize());
                this.outputFrameHolder = new FlacBinarySearchSeeker.OutputFrameHolder(ByteBuffer.wrap(this.outputBuffer.getData()));
                this.binarySearchSeeker = outputSeekMap(flacDecoderJni, decodeStreamMetadata, extractorInput.getLength(), this.extractorOutput, this.outputFrameHolder);
                outputFormat(decodeStreamMetadata, decodeStreamMetadata.getMetadataCopyWithAppendedEntriesFrom(this.id3Metadata), this.trackOutput);
            }
        } catch (IOException e5) {
            flacDecoderJni.reset(0L);
            extractorInput.setRetryPosition(0L, e5);
            throw e5;
        }
    }

    @m({"binarySearchSeeker"})
    private int handlePendingSeek(ExtractorInput extractorInput, PositionHolder positionHolder, ParsableByteArray parsableByteArray, FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder, TrackOutput trackOutput) throws IOException {
        int handlePendingSeek = this.binarySearchSeeker.handlePendingSeek(extractorInput, positionHolder);
        ByteBuffer byteBuffer = outputFrameHolder.byteBuffer;
        if (handlePendingSeek == 0 && byteBuffer.limit() > 0) {
            outputSample(parsableByteArray, byteBuffer.limit(), outputFrameHolder.timeUs, trackOutput);
        }
        return handlePendingSeek;
    }

    @d({"decoderJni", "extractorOutput", "trackOutput"})
    private FlacDecoderJni initDecoderJni(ExtractorInput extractorInput) {
        FlacDecoderJni flacDecoderJni = (FlacDecoderJni) Assertions.checkNotNull(this.decoderJni);
        flacDecoderJni.setData(extractorInput);
        return flacDecoderJni;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new FlacExtractor()};
    }

    private static void outputFormat(FlacStreamMetadata flacStreamMetadata, @Q Metadata metadata, TrackOutput trackOutput) {
        trackOutput.format(new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setAverageBitrate(flacStreamMetadata.getDecodedBitrate()).setPeakBitrate(flacStreamMetadata.getDecodedBitrate()).setMaxInputSize(flacStreamMetadata.getMaxDecodedFrameSize()).setChannelCount(flacStreamMetadata.channels).setSampleRate(flacStreamMetadata.sampleRate).setPcmEncoding(Util.getPcmEncoding(flacStreamMetadata.bitsPerSample)).setMetadata(metadata).build());
    }

    private static void outputSample(ParsableByteArray parsableByteArray, int i5, long j5, TrackOutput trackOutput) {
        parsableByteArray.setPosition(0);
        trackOutput.sampleData(parsableByteArray, i5);
        trackOutput.sampleMetadata(j5, 1, i5, 0, null);
    }

    @Q
    private static FlacBinarySearchSeeker outputSeekMap(FlacDecoderJni flacDecoderJni, FlacStreamMetadata flacStreamMetadata, long j5, ExtractorOutput extractorOutput, FlacBinarySearchSeeker.OutputFrameHolder outputFrameHolder) {
        boolean z5;
        SeekMap unseekable;
        if (flacDecoderJni.getSeekPoints(0L) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        FlacBinarySearchSeeker flacBinarySearchSeeker = null;
        if (z5) {
            unseekable = new FlacSeekMap(flacStreamMetadata.getDurationUs(), flacDecoderJni);
        } else if (j5 != -1 && flacStreamMetadata.totalSamples > 0) {
            FlacBinarySearchSeeker flacBinarySearchSeeker2 = new FlacBinarySearchSeeker(flacStreamMetadata, flacDecoderJni.getDecodePosition(), j5, flacDecoderJni, outputFrameHolder);
            unseekable = flacBinarySearchSeeker2.getSeekMap();
            flacBinarySearchSeeker = flacBinarySearchSeeker2;
        } else {
            unseekable = new SeekMap.Unseekable(flacStreamMetadata.getDurationUs());
        }
        extractorOutput.seekMap(unseekable);
        return flacBinarySearchSeeker;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        this.trackOutput = extractorOutput.track(0, 1);
        this.extractorOutput.endTracks();
        try {
            this.decoderJni = new FlacDecoderJni();
        } catch (FlacDecoderException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        if (extractorInput.getPosition() == 0 && !this.id3MetadataDisabled && this.id3Metadata == null) {
            this.id3Metadata = FlacMetadataReader.peekId3Metadata(extractorInput, true);
        }
        FlacDecoderJni initDecoderJni = initDecoderJni(extractorInput);
        try {
            decodeStreamMetadata(extractorInput);
            FlacBinarySearchSeeker flacBinarySearchSeeker = this.binarySearchSeeker;
            if (flacBinarySearchSeeker != null && flacBinarySearchSeeker.isSeeking()) {
                return handlePendingSeek(extractorInput, positionHolder, this.outputBuffer, this.outputFrameHolder, this.trackOutput);
            }
            ByteBuffer byteBuffer = this.outputFrameHolder.byteBuffer;
            long decodePosition = initDecoderJni.getDecodePosition();
            try {
                initDecoderJni.decodeSampleWithBacktrackPosition(byteBuffer, decodePosition);
                int limit = byteBuffer.limit();
                int i5 = -1;
                if (limit == 0) {
                    return -1;
                }
                outputSample(this.outputBuffer, limit, initDecoderJni.getLastFrameTimestamp(), this.trackOutput);
                if (!initDecoderJni.isEndOfData()) {
                    i5 = 0;
                }
                return i5;
            } catch (FlacDecoderJni.FlacFrameDecodeException e5) {
                throw new IOException("Cannot read frame at position " + decodePosition, e5);
            }
        } finally {
            initDecoderJni.clearData();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
        this.binarySearchSeeker = null;
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        if (flacDecoderJni != null) {
            flacDecoderJni.release();
            this.decoderJni = null;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        if (j5 == 0) {
            this.streamMetadataDecoded = false;
        }
        FlacDecoderJni flacDecoderJni = this.decoderJni;
        if (flacDecoderJni != null) {
            flacDecoderJni.reset(j5);
        }
        FlacBinarySearchSeeker flacBinarySearchSeeker = this.binarySearchSeeker;
        if (flacBinarySearchSeeker != null) {
            flacBinarySearchSeeker.setSeekTargetUs(j6);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        this.id3Metadata = FlacMetadataReader.peekId3Metadata(extractorInput, !this.id3MetadataDisabled);
        return FlacMetadataReader.checkAndPeekStreamMarker(extractorInput);
    }

    public FlacExtractor(int i5) {
        this.outputBuffer = new ParsableByteArray();
        this.id3MetadataDisabled = (i5 & 1) != 0;
    }
}
