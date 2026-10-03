package com.google.android.exoplayer2.source.chunk;

import android.util.SparseArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.rawcc.RawCcExtractor;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class BundledChunkExtractor implements ExtractorOutput, ChunkExtractor {
    public static final ChunkExtractor.Factory FACTORY = new ChunkExtractor.Factory() { // from class: com.google.android.exoplayer2.source.chunk.a
        @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor.Factory
        public final ChunkExtractor createProgressiveMediaExtractor(int i5, Format format, boolean z5, List list, TrackOutput trackOutput, PlayerId playerId) {
            ChunkExtractor lambda$static$0;
            lambda$static$0 = BundledChunkExtractor.lambda$static$0(i5, format, z5, list, trackOutput, playerId);
            return lambda$static$0;
        }
    };
    private static final PositionHolder POSITION_HOLDER = new PositionHolder();
    private final SparseArray<BindingTrackOutput> bindingTrackOutputs = new SparseArray<>();
    private long endTimeUs;
    private final Extractor extractor;
    private boolean extractorInitialized;
    private final Format primaryTrackManifestFormat;
    private final int primaryTrackType;
    private Format[] sampleFormats;
    private SeekMap seekMap;

    @Q
    private ChunkExtractor.TrackOutputProvider trackOutputProvider;

    /* loaded from: classes3.dex */
    private static final class BindingTrackOutput implements TrackOutput {
        private long endTimeUs;
        private final DummyTrackOutput fakeTrackOutput = new DummyTrackOutput();
        private final int id;

        @Q
        private final Format manifestFormat;
        public Format sampleFormat;
        private TrackOutput trackOutput;
        private final int type;

        public BindingTrackOutput(int i5, int i6, @Q Format format) {
            this.id = i5;
            this.type = i6;
            this.manifestFormat = format;
        }

        public void bind(@Q ChunkExtractor.TrackOutputProvider trackOutputProvider, long j5) {
            if (trackOutputProvider == null) {
                this.trackOutput = this.fakeTrackOutput;
                return;
            }
            this.endTimeUs = j5;
            TrackOutput track = trackOutputProvider.track(this.id, this.type);
            this.trackOutput = track;
            Format format = this.sampleFormat;
            if (format != null) {
                track.format(format);
            }
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void format(Format format) {
            Format format2 = this.manifestFormat;
            if (format2 != null) {
                format = format.withManifestFormatInfo(format2);
            }
            this.sampleFormat = format;
            ((TrackOutput) Util.castNonNull(this.trackOutput)).format(this.sampleFormat);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public int sampleData(DataReader dataReader, int i5, boolean z5, int i6) throws IOException {
            return ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleData(dataReader, i5, z5);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleMetadata(long j5, int i5, int i6, int i7, @Q TrackOutput.CryptoData cryptoData) {
            long j6 = this.endTimeUs;
            if (j6 != C.TIME_UNSET && j5 >= j6) {
                this.trackOutput = this.fakeTrackOutput;
            }
            ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleMetadata(j5, i5, i6, i7, cryptoData);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleData(ParsableByteArray parsableByteArray, int i5, int i6) {
            ((TrackOutput) Util.castNonNull(this.trackOutput)).sampleData(parsableByteArray, i5);
        }
    }

    public BundledChunkExtractor(Extractor extractor, int i5, Format format) {
        this.extractor = extractor;
        this.primaryTrackType = i5;
        this.primaryTrackManifestFormat = format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ChunkExtractor lambda$static$0(int i5, Format format, boolean z5, List list, TrackOutput trackOutput, PlayerId playerId) {
        int i6;
        Extractor fragmentedMp4Extractor;
        String str = format.containerMimeType;
        if (MimeTypes.isText(str)) {
            if (MimeTypes.APPLICATION_RAWCC.equals(str)) {
                fragmentedMp4Extractor = new RawCcExtractor(format);
            } else {
                return null;
            }
        } else if (MimeTypes.isMatroska(str)) {
            fragmentedMp4Extractor = new MatroskaExtractor(1);
        } else {
            if (z5) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            fragmentedMp4Extractor = new FragmentedMp4Extractor(i6, null, null, list, trackOutput);
        }
        return new BundledChunkExtractor(fragmentedMp4Extractor, i5, format);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void endTracks() {
        Format[] formatArr = new Format[this.bindingTrackOutputs.size()];
        for (int i5 = 0; i5 < this.bindingTrackOutputs.size(); i5++) {
            formatArr[i5] = (Format) Assertions.checkStateNotNull(this.bindingTrackOutputs.valueAt(i5).sampleFormat);
        }
        this.sampleFormats = formatArr;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor
    @Q
    public ChunkIndex getChunkIndex() {
        SeekMap seekMap = this.seekMap;
        if (seekMap instanceof ChunkIndex) {
            return (ChunkIndex) seekMap;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor
    @Q
    public Format[] getSampleFormats() {
        return this.sampleFormats;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor
    public void init(@Q ChunkExtractor.TrackOutputProvider trackOutputProvider, long j5, long j6) {
        this.trackOutputProvider = trackOutputProvider;
        this.endTimeUs = j6;
        if (!this.extractorInitialized) {
            this.extractor.init(this);
            if (j5 != C.TIME_UNSET) {
                this.extractor.seek(0L, j5);
            }
            this.extractorInitialized = true;
            return;
        }
        Extractor extractor = this.extractor;
        if (j5 == C.TIME_UNSET) {
            j5 = 0;
        }
        extractor.seek(0L, j5);
        for (int i5 = 0; i5 < this.bindingTrackOutputs.size(); i5++) {
            this.bindingTrackOutputs.valueAt(i5).bind(trackOutputProvider, j6);
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor
    public boolean read(ExtractorInput extractorInput) throws IOException {
        boolean z5;
        int read = this.extractor.read(extractorInput, POSITION_HOLDER);
        if (read != 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (read != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor
    public void release() {
        this.extractor.release();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void seekMap(SeekMap seekMap) {
        this.seekMap = seekMap;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public TrackOutput track(int i5, int i6) {
        boolean z5;
        Format format;
        BindingTrackOutput bindingTrackOutput = this.bindingTrackOutputs.get(i5);
        if (bindingTrackOutput == null) {
            if (this.sampleFormats == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            if (i6 == this.primaryTrackType) {
                format = this.primaryTrackManifestFormat;
            } else {
                format = null;
            }
            bindingTrackOutput = new BindingTrackOutput(i5, i6, format);
            bindingTrackOutput.bind(this.trackOutputProvider, this.endTimeUs);
            this.bindingTrackOutputs.put(i5, bindingTrackOutput);
        }
        return bindingTrackOutput;
    }
}
