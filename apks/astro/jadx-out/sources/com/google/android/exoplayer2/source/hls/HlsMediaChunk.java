package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import androidx.annotation.Q;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.hls.HlsChunkSource;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2985g1;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class HlsMediaChunk extends MediaChunk {
    public static final String PRIV_TIMESTAMP_FRAME_OWNER = "com.apple.streaming.transportStreamTimestamp";
    private static final AtomicInteger uidSource = new AtomicInteger();
    public final int discontinuitySequenceNumber;

    @Q
    private final DrmInitData drmInitData;
    private HlsMediaChunkExtractor extractor;
    private final HlsExtractorFactory extractorFactory;
    private boolean extractorInvalidated;
    private final boolean hasGapTag;
    private final Id3Decoder id3Decoder;
    private boolean initDataLoadRequired;

    @Q
    private final DataSource initDataSource;

    @Q
    private final DataSpec initDataSpec;
    private final boolean initSegmentEncrypted;
    private final boolean isMasterTimestampSource;
    private boolean isPublished;
    private volatile boolean loadCanceled;
    private boolean loadCompleted;
    private final boolean mediaSegmentEncrypted;

    @Q
    private final List<Format> muxedCaptionFormats;
    private int nextLoadPosition;
    private HlsSampleStreamWrapper output;
    public final int partIndex;
    private final PlayerId playerId;
    public final Uri playlistUrl;

    @Q
    private final HlsMediaChunkExtractor previousExtractor;
    private AbstractC2985g1<Integer> sampleQueueFirstSampleIndices;
    private final ParsableByteArray scratchId3Data;
    public final boolean shouldSpliceIn;
    private final TimestampAdjuster timestampAdjuster;
    public final int uid;

    private HlsMediaChunk(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, DataSpec dataSpec, Format format, boolean z5, @Q DataSource dataSource2, @Q DataSpec dataSpec2, boolean z6, Uri uri, @Q List<Format> list, int i5, @Q Object obj, long j5, long j6, long j7, int i6, boolean z7, int i7, boolean z8, boolean z9, TimestampAdjuster timestampAdjuster, @Q DrmInitData drmInitData, @Q HlsMediaChunkExtractor hlsMediaChunkExtractor, Id3Decoder id3Decoder, ParsableByteArray parsableByteArray, boolean z10, PlayerId playerId) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, j7);
        this.mediaSegmentEncrypted = z5;
        this.partIndex = i6;
        this.isPublished = z7;
        this.discontinuitySequenceNumber = i7;
        this.initDataSpec = dataSpec2;
        this.initDataSource = dataSource2;
        this.initDataLoadRequired = dataSpec2 != null;
        this.initSegmentEncrypted = z6;
        this.playlistUrl = uri;
        this.isMasterTimestampSource = z9;
        this.timestampAdjuster = timestampAdjuster;
        this.hasGapTag = z8;
        this.extractorFactory = hlsExtractorFactory;
        this.muxedCaptionFormats = list;
        this.drmInitData = drmInitData;
        this.previousExtractor = hlsMediaChunkExtractor;
        this.id3Decoder = id3Decoder;
        this.scratchId3Data = parsableByteArray;
        this.shouldSpliceIn = z10;
        this.playerId = playerId;
        this.sampleQueueFirstSampleIndices = AbstractC2985g1.G();
        this.uid = uidSource.getAndIncrement();
    }

    private static DataSource buildDataSource(DataSource dataSource, @Q byte[] bArr, @Q byte[] bArr2) {
        if (bArr != null) {
            Assertions.checkNotNull(bArr2);
            return new Aes128DataSource(dataSource, bArr, bArr2);
        }
        return dataSource;
    }

    public static HlsMediaChunk createInstance(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, Format format, long j5, HlsMediaPlaylist hlsMediaPlaylist, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, Uri uri, @Q List<Format> list, int i5, @Q Object obj, boolean z5, TimestampAdjusterProvider timestampAdjusterProvider, @Q HlsMediaChunk hlsMediaChunk, @Q byte[] bArr, @Q byte[] bArr2, boolean z6, PlayerId playerId, boolean z7) {
        DataSource dataSource2;
        DataSpec dataSpec;
        boolean z8;
        Id3Decoder id3Decoder;
        ParsableByteArray parsableByteArray;
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.segmentBase;
        DataSpec build = new DataSpec.Builder().setUri(UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, segmentBase.url)).setPosition(segmentBase.byteRangeOffset).setLength(segmentBase.byteRangeLength).setFlags(segmentBaseHolder.isPreload ? 8 : 0).setContentDuration(segmentBase.durationUs).setMinBitrateVariant(z7).setTrackFormat(format).build();
        boolean z9 = bArr != null;
        DataSource buildDataSource = buildDataSource(dataSource, bArr, z9 ? getEncryptionIvArray((String) Assertions.checkNotNull(segmentBase.encryptionIV)) : null);
        HlsMediaPlaylist.Segment segment = segmentBase.initializationSegment;
        if (segment != null) {
            boolean z10 = bArr2 != null;
            byte[] encryptionIvArray = z10 ? getEncryptionIvArray((String) Assertions.checkNotNull(segment.encryptionIV)) : null;
            dataSpec = new DataSpec(UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, segment.url), segment.byteRangeOffset, segment.byteRangeLength);
            dataSource2 = buildDataSource(dataSource, bArr2, encryptionIvArray);
            z8 = z10;
        } else {
            dataSource2 = null;
            dataSpec = null;
            z8 = false;
        }
        long j6 = j5 + segmentBase.relativeStartTimeUs;
        long j7 = j6 + segmentBase.durationUs;
        int i6 = hlsMediaPlaylist.discontinuitySequence + segmentBase.relativeDiscontinuitySequence;
        if (hlsMediaChunk != null) {
            DataSpec dataSpec2 = hlsMediaChunk.initDataSpec;
            boolean z11 = dataSpec == dataSpec2 || (dataSpec != null && dataSpec2 != null && dataSpec.uri.equals(dataSpec2.uri) && dataSpec.position == hlsMediaChunk.initDataSpec.position);
            boolean z12 = uri.equals(hlsMediaChunk.playlistUrl) && hlsMediaChunk.loadCompleted;
            Id3Decoder id3Decoder2 = hlsMediaChunk.id3Decoder;
            ParsableByteArray parsableByteArray2 = hlsMediaChunk.scratchId3Data;
            hlsMediaChunkExtractor = (z11 && z12 && !hlsMediaChunk.extractorInvalidated && hlsMediaChunk.discontinuitySequenceNumber == i6) ? hlsMediaChunk.extractor : null;
            id3Decoder = id3Decoder2;
            parsableByteArray = parsableByteArray2;
        } else {
            id3Decoder = new Id3Decoder();
            parsableByteArray = new ParsableByteArray(10);
            hlsMediaChunkExtractor = null;
        }
        return new HlsMediaChunk(hlsExtractorFactory, buildDataSource, build, format, z9, dataSource2, dataSpec, z8, uri, list, i5, obj, j6, j7, segmentBaseHolder.mediaSequence, segmentBaseHolder.partIndex, !segmentBaseHolder.isPreload, i6, segmentBase.hasGapTag, z5, timestampAdjusterProvider.getAdjuster(i6), segmentBase.drmInitData, hlsMediaChunkExtractor, id3Decoder, parsableByteArray, z6, playerId);
    }

    @m({"output"})
    private void feedDataToExtractor(DataSource dataSource, DataSpec dataSpec, boolean z5, boolean z6) throws IOException {
        DataSpec subrange;
        long position;
        long j5;
        boolean z7 = false;
        if (z5) {
            if (this.nextLoadPosition != 0) {
                z7 = true;
            }
            subrange = dataSpec;
        } else {
            subrange = dataSpec.subrange(this.nextLoadPosition);
        }
        try {
            DefaultExtractorInput prepareExtraction = prepareExtraction(dataSource, subrange, z6);
            if (z7) {
                prepareExtraction.skipFully(this.nextLoadPosition);
            }
            while (!this.loadCanceled && this.extractor.read(prepareExtraction)) {
                try {
                    try {
                    } catch (EOFException e5) {
                        if ((this.trackFormat.roleFlags & 16384) != 0) {
                            this.extractor.onTruncatedSegmentParsed();
                            position = prepareExtraction.getPosition();
                            j5 = dataSpec.position;
                        } else {
                            throw e5;
                        }
                    }
                } catch (Throwable th) {
                    this.nextLoadPosition = (int) (prepareExtraction.getPosition() - dataSpec.position);
                    throw th;
                }
            }
            position = prepareExtraction.getPosition();
            j5 = dataSpec.position;
            this.nextLoadPosition = (int) (position - j5);
        } finally {
            DataSourceUtil.closeQuietly(dataSource);
        }
    }

    private static byte[] getEncryptionIvArray(String str) {
        int i5;
        if (C2895c.g(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i5 = byteArray.length - 16;
        } else {
            i5 = 0;
        }
        System.arraycopy(byteArray, i5, bArr, (16 - byteArray.length) + i5, byteArray.length - i5);
        return bArr;
    }

    private static boolean isIndependent(HlsChunkSource.SegmentBaseHolder segmentBaseHolder, HlsMediaPlaylist hlsMediaPlaylist) {
        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.segmentBase;
        if (segmentBase instanceof HlsMediaPlaylist.Part) {
            if (!((HlsMediaPlaylist.Part) segmentBase).isIndependent && (segmentBaseHolder.partIndex != 0 || !hlsMediaPlaylist.hasIndependentSegments)) {
                return false;
            }
            return true;
        }
        return hlsMediaPlaylist.hasIndependentSegments;
    }

    @m({"output"})
    private void loadMedia() throws IOException {
        feedDataToExtractor(this.dataSource, this.dataSpec, this.mediaSegmentEncrypted, true);
    }

    @m({"output"})
    private void maybeLoadInitData() throws IOException {
        if (!this.initDataLoadRequired) {
            return;
        }
        Assertions.checkNotNull(this.initDataSource);
        Assertions.checkNotNull(this.initDataSpec);
        feedDataToExtractor(this.initDataSource, this.initDataSpec, this.initSegmentEncrypted, false);
        this.nextLoadPosition = 0;
        this.initDataLoadRequired = false;
    }

    private long peekId3PrivTimestamp(ExtractorInput extractorInput) throws IOException {
        extractorInput.resetPeekPosition();
        try {
            this.scratchId3Data.reset(10);
            extractorInput.peekFully(this.scratchId3Data.getData(), 0, 10);
        } catch (EOFException unused) {
        }
        if (this.scratchId3Data.readUnsignedInt24() != 4801587) {
            return C.TIME_UNSET;
        }
        this.scratchId3Data.skipBytes(3);
        int readSynchSafeInt = this.scratchId3Data.readSynchSafeInt();
        int i5 = readSynchSafeInt + 10;
        if (i5 > this.scratchId3Data.capacity()) {
            byte[] data = this.scratchId3Data.getData();
            this.scratchId3Data.reset(i5);
            System.arraycopy(data, 0, this.scratchId3Data.getData(), 0, 10);
        }
        extractorInput.peekFully(this.scratchId3Data.getData(), 10, readSynchSafeInt);
        Metadata decode = this.id3Decoder.decode(this.scratchId3Data.getData(), readSynchSafeInt);
        if (decode == null) {
            return C.TIME_UNSET;
        }
        int length = decode.length();
        for (int i6 = 0; i6 < length; i6++) {
            Metadata.Entry entry = decode.get(i6);
            if (entry instanceof PrivFrame) {
                PrivFrame privFrame = (PrivFrame) entry;
                if (PRIV_TIMESTAMP_FRAME_OWNER.equals(privFrame.owner)) {
                    System.arraycopy(privFrame.privateData, 0, this.scratchId3Data.getData(), 0, 8);
                    this.scratchId3Data.setPosition(0);
                    this.scratchId3Data.setLimit(8);
                    return this.scratchId3Data.readLong() & 8589934591L;
                }
            }
        }
        return C.TIME_UNSET;
    }

    @c4.d({"extractor"})
    @m({"output"})
    private DefaultExtractorInput prepareExtraction(DataSource dataSource, DataSpec dataSpec, boolean z5) throws IOException {
        HlsMediaChunkExtractor createExtractor;
        long j5;
        long open = dataSource.open(dataSpec);
        if (z5) {
            try {
                this.timestampAdjuster.sharedInitializeOrWait(this.isMasterTimestampSource, this.startTimeUs);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(dataSource, dataSpec.position, open);
        if (this.extractor == null) {
            long peekId3PrivTimestamp = peekId3PrivTimestamp(defaultExtractorInput);
            defaultExtractorInput.resetPeekPosition();
            HlsMediaChunkExtractor hlsMediaChunkExtractor = this.previousExtractor;
            if (hlsMediaChunkExtractor != null) {
                createExtractor = hlsMediaChunkExtractor.recreate();
            } else {
                createExtractor = this.extractorFactory.createExtractor(dataSpec.uri, this.trackFormat, this.muxedCaptionFormats, this.timestampAdjuster, dataSource.getResponseHeaders(), defaultExtractorInput, this.playerId);
            }
            this.extractor = createExtractor;
            if (createExtractor.isPackedAudioExtractor()) {
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.output;
                if (peekId3PrivTimestamp != C.TIME_UNSET) {
                    j5 = this.timestampAdjuster.adjustTsTimestamp(peekId3PrivTimestamp);
                } else {
                    j5 = this.startTimeUs;
                }
                hlsSampleStreamWrapper.setSampleOffsetUs(j5);
            } else {
                this.output.setSampleOffsetUs(0L);
            }
            this.output.onNewExtractor();
            this.extractor.init(this.output);
        }
        this.output.setDrmInitData(this.drmInitData);
        return defaultExtractorInput;
    }

    public static boolean shouldSpliceIn(@Q HlsMediaChunk hlsMediaChunk, Uri uri, HlsMediaPlaylist hlsMediaPlaylist, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, long j5) {
        if (hlsMediaChunk == null) {
            return false;
        }
        if (uri.equals(hlsMediaChunk.playlistUrl) && hlsMediaChunk.loadCompleted) {
            return false;
        }
        long j6 = j5 + segmentBaseHolder.segmentBase.relativeStartTimeUs;
        if (isIndependent(segmentBaseHolder, hlsMediaPlaylist) && j6 >= hlsMediaChunk.endTimeUs) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    public int getFirstSampleIndex(int i5) {
        Assertions.checkState(!this.shouldSpliceIn);
        if (i5 >= this.sampleQueueFirstSampleIndices.size()) {
            return 0;
        }
        return this.sampleQueueFirstSampleIndices.get(i5).intValue();
    }

    public void init(HlsSampleStreamWrapper hlsSampleStreamWrapper, AbstractC2985g1<Integer> abstractC2985g1) {
        this.output = hlsSampleStreamWrapper;
        this.sampleQueueFirstSampleIndices = abstractC2985g1;
    }

    public void invalidateExtractor() {
        this.extractorInvalidated = true;
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    public boolean isPublished() {
        return this.isPublished;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void load() throws IOException {
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        Assertions.checkNotNull(this.output);
        if (this.extractor == null && (hlsMediaChunkExtractor = this.previousExtractor) != null && hlsMediaChunkExtractor.isReusable()) {
            this.extractor = this.previousExtractor;
            this.initDataLoadRequired = false;
        }
        maybeLoadInitData();
        if (!this.loadCanceled) {
            if (!this.hasGapTag) {
                loadMedia();
            }
            this.loadCompleted = !this.loadCanceled;
        }
    }

    public void publish() {
        this.isPublished = true;
    }
}
