package com.google.android.exoplayer2.source.dash;

import android.os.SystemClock;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.BundledChunkExtractor;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.source.chunk.ChunkHolder;
import com.google.android.exoplayer2.source.chunk.ContainerMediaChunk;
import com.google.android.exoplayer2.source.chunk.InitializationChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.SingleSampleMediaChunk;
import com.google.android.exoplayer2.source.dash.DashChunkSource;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class DefaultDashChunkSource implements DashChunkSource {
    private final int[] adaptationSetIndices;
    private final BaseUrlExclusionList baseUrlExclusionList;
    private final DataSource dataSource;
    private final long elapsedRealtimeOffsetMs;

    @Q
    private IOException fatalError;
    private DashManifest manifest;
    private final LoaderErrorThrower manifestLoaderErrorThrower;
    private final int maxSegmentsPerLoad;
    private boolean missingLastSegment;
    private int periodIndex;

    @Q
    private final PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler;
    protected final RepresentationHolder[] representationHolders;
    private ExoTrackSelection trackSelection;
    private final int trackType;

    /* loaded from: classes3.dex */
    public static final class Factory implements DashChunkSource.Factory {
        private final ChunkExtractor.Factory chunkExtractorFactory;
        private final DataSource.Factory dataSourceFactory;
        private final int maxSegmentsPerLoad;

        public Factory(DataSource.Factory factory) {
            this(factory, 1);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashChunkSource.Factory
        public DashChunkSource createDashChunkSource(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i5, int[] iArr, ExoTrackSelection exoTrackSelection, int i6, long j5, boolean z5, List<Format> list, @Q PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, @Q TransferListener transferListener, PlayerId playerId) {
            DataSource createDataSource = this.dataSourceFactory.createDataSource();
            if (transferListener != null) {
                createDataSource.addTransferListener(transferListener);
            }
            return new DefaultDashChunkSource(this.chunkExtractorFactory, loaderErrorThrower, dashManifest, baseUrlExclusionList, i5, iArr, exoTrackSelection, i6, createDataSource, j5, this.maxSegmentsPerLoad, z5, list, playerTrackEmsgHandler, playerId);
        }

        public Factory(DataSource.Factory factory, int i5) {
            this(BundledChunkExtractor.FACTORY, factory, i5);
        }

        public Factory(ChunkExtractor.Factory factory, DataSource.Factory factory2, int i5) {
            this.chunkExtractorFactory = factory;
            this.dataSourceFactory = factory2;
            this.maxSegmentsPerLoad = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class RepresentationHolder {

        @Q
        final ChunkExtractor chunkExtractor;
        private final long periodDurationUs;
        public final Representation representation;

        @Q
        public final DashSegmentIndex segmentIndex;
        private final long segmentNumShift;
        public final BaseUrl selectedBaseUrl;

        RepresentationHolder(long j5, Representation representation, BaseUrl baseUrl, @Q ChunkExtractor chunkExtractor, long j6, @Q DashSegmentIndex dashSegmentIndex) {
            this.periodDurationUs = j5;
            this.representation = representation;
            this.selectedBaseUrl = baseUrl;
            this.segmentNumShift = j6;
            this.chunkExtractor = chunkExtractor;
            this.segmentIndex = dashSegmentIndex;
        }

        @InterfaceC1009j
        RepresentationHolder copyWithNewRepresentation(long j5, Representation representation) throws BehindLiveWindowException {
            long segmentNum;
            DashSegmentIndex index = this.representation.getIndex();
            DashSegmentIndex index2 = representation.getIndex();
            if (index == null) {
                return new RepresentationHolder(j5, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index);
            }
            if (!index.isExplicit()) {
                return new RepresentationHolder(j5, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index2);
            }
            long segmentCount = index.getSegmentCount(j5);
            if (segmentCount == 0) {
                return new RepresentationHolder(j5, representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, index2);
            }
            long firstSegmentNum = index.getFirstSegmentNum();
            long timeUs = index.getTimeUs(firstSegmentNum);
            long j6 = segmentCount + firstSegmentNum;
            long j7 = j6 - 1;
            long timeUs2 = index.getTimeUs(j7) + index.getDurationUs(j7, j5);
            long firstSegmentNum2 = index2.getFirstSegmentNum();
            long timeUs3 = index2.getTimeUs(firstSegmentNum2);
            long j8 = this.segmentNumShift;
            if (timeUs2 != timeUs3) {
                if (timeUs2 >= timeUs3) {
                    if (timeUs3 < timeUs) {
                        segmentNum = j8 - (index2.getSegmentNum(timeUs, j5) - firstSegmentNum);
                        return new RepresentationHolder(j5, representation, this.selectedBaseUrl, this.chunkExtractor, segmentNum, index2);
                    }
                    j6 = index.getSegmentNum(timeUs3, j5);
                } else {
                    throw new BehindLiveWindowException();
                }
            }
            segmentNum = j8 + (j6 - firstSegmentNum2);
            return new RepresentationHolder(j5, representation, this.selectedBaseUrl, this.chunkExtractor, segmentNum, index2);
        }

        @InterfaceC1009j
        RepresentationHolder copyWithNewSegmentIndex(DashSegmentIndex dashSegmentIndex) {
            return new RepresentationHolder(this.periodDurationUs, this.representation, this.selectedBaseUrl, this.chunkExtractor, this.segmentNumShift, dashSegmentIndex);
        }

        @InterfaceC1009j
        RepresentationHolder copyWithNewSelectedBaseUrl(BaseUrl baseUrl) {
            return new RepresentationHolder(this.periodDurationUs, this.representation, baseUrl, this.chunkExtractor, this.segmentNumShift, this.segmentIndex);
        }

        public long getFirstAvailableSegmentNum(long j5) {
            return this.segmentIndex.getFirstAvailableSegmentNum(this.periodDurationUs, j5) + this.segmentNumShift;
        }

        public long getFirstSegmentNum() {
            return this.segmentIndex.getFirstSegmentNum() + this.segmentNumShift;
        }

        public long getLastAvailableSegmentNum(long j5) {
            return (getFirstAvailableSegmentNum(j5) + this.segmentIndex.getAvailableSegmentCount(this.periodDurationUs, j5)) - 1;
        }

        public long getSegmentCount() {
            return this.segmentIndex.getSegmentCount(this.periodDurationUs);
        }

        public long getSegmentEndTimeUs(long j5) {
            return getSegmentStartTimeUs(j5) + this.segmentIndex.getDurationUs(j5 - this.segmentNumShift, this.periodDurationUs);
        }

        public long getSegmentNum(long j5) {
            return this.segmentIndex.getSegmentNum(j5, this.periodDurationUs) + this.segmentNumShift;
        }

        public long getSegmentStartTimeUs(long j5) {
            return this.segmentIndex.getTimeUs(j5 - this.segmentNumShift);
        }

        public RangedUri getSegmentUrl(long j5) {
            return this.segmentIndex.getSegmentUrl(j5 - this.segmentNumShift);
        }

        public boolean isSegmentAvailableAtFullNetworkSpeed(long j5, long j6) {
            if (this.segmentIndex.isExplicit() || j6 == C.TIME_UNSET || getSegmentEndTimeUs(j5) <= j6) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    protected static final class RepresentationSegmentIterator extends BaseMediaChunkIterator {
        private final long nowPeriodTimeUs;
        private final RepresentationHolder representationHolder;

        public RepresentationSegmentIterator(RepresentationHolder representationHolder, long j5, long j6, long j7) {
            super(j5, j6);
            this.representationHolder = representationHolder;
            this.nowPeriodTimeUs = j7;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public long getChunkEndTimeUs() {
            checkInBounds();
            return this.representationHolder.getSegmentEndTimeUs(getCurrentIndex());
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public long getChunkStartTimeUs() {
            checkInBounds();
            return this.representationHolder.getSegmentStartTimeUs(getCurrentIndex());
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public DataSpec getDataSpec() {
            int i5;
            checkInBounds();
            long currentIndex = getCurrentIndex();
            RangedUri segmentUrl = this.representationHolder.getSegmentUrl(currentIndex);
            if (this.representationHolder.isSegmentAvailableAtFullNetworkSpeed(currentIndex, this.nowPeriodTimeUs)) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            RepresentationHolder representationHolder = this.representationHolder;
            return DashUtil.buildDataSpec(representationHolder.representation, representationHolder.selectedBaseUrl.url, segmentUrl, i5);
        }
    }

    public DefaultDashChunkSource(ChunkExtractor.Factory factory, LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i5, int[] iArr, ExoTrackSelection exoTrackSelection, int i6, DataSource dataSource, long j5, int i7, boolean z5, List<Format> list, @Q PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, PlayerId playerId) {
        this.manifestLoaderErrorThrower = loaderErrorThrower;
        this.manifest = dashManifest;
        this.baseUrlExclusionList = baseUrlExclusionList;
        this.adaptationSetIndices = iArr;
        this.trackSelection = exoTrackSelection;
        this.trackType = i6;
        this.dataSource = dataSource;
        this.periodIndex = i5;
        this.elapsedRealtimeOffsetMs = j5;
        this.maxSegmentsPerLoad = i7;
        this.playerTrackEmsgHandler = playerTrackEmsgHandler;
        long periodDurationUs = dashManifest.getPeriodDurationUs(i5);
        ArrayList<Representation> representations = getRepresentations();
        this.representationHolders = new RepresentationHolder[exoTrackSelection.length()];
        int i8 = 0;
        while (i8 < this.representationHolders.length) {
            Representation representation = representations.get(exoTrackSelection.getIndexInTrackGroup(i8));
            BaseUrl selectBaseUrl = baseUrlExclusionList.selectBaseUrl(representation.baseUrls);
            int i9 = i8;
            this.representationHolders[i9] = new RepresentationHolder(periodDurationUs, representation, selectBaseUrl == null ? representation.baseUrls.get(0) : selectBaseUrl, factory.createProgressiveMediaExtractor(i6, representation.format, z5, list, playerTrackEmsgHandler, playerId), 0L, representation.getIndex());
            i8 = i9 + 1;
        }
    }

    private LoadErrorHandlingPolicy.FallbackOptions createFallbackOptions(ExoTrackSelection exoTrackSelection, List<BaseUrl> list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (exoTrackSelection.isBlacklisted(i6, elapsedRealtime)) {
                i5++;
            }
        }
        int priorityCount = BaseUrlExclusionList.getPriorityCount(list);
        return new LoadErrorHandlingPolicy.FallbackOptions(priorityCount, priorityCount - this.baseUrlExclusionList.getPriorityCountAfterExclusion(list), length, i5);
    }

    private long getAvailableLiveDurationUs(long j5, long j6) {
        if (!this.manifest.dynamic) {
            return C.TIME_UNSET;
        }
        return Math.max(0L, Math.min(getNowPeriodTimeUs(j5), this.representationHolders[0].getSegmentEndTimeUs(this.representationHolders[0].getLastAvailableSegmentNum(j5))) - j6);
    }

    private long getNowPeriodTimeUs(long j5) {
        DashManifest dashManifest = this.manifest;
        long j6 = dashManifest.availabilityStartTimeMs;
        if (j6 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        return j5 - Util.msToUs(j6 + dashManifest.getPeriod(this.periodIndex).startMs);
    }

    private ArrayList<Representation> getRepresentations() {
        List<AdaptationSet> list = this.manifest.getPeriod(this.periodIndex).adaptationSets;
        ArrayList<Representation> arrayList = new ArrayList<>();
        for (int i5 : this.adaptationSetIndices) {
            arrayList.addAll(list.get(i5).representations);
        }
        return arrayList;
    }

    private long getSegmentNum(RepresentationHolder representationHolder, @Q MediaChunk mediaChunk, long j5, long j6, long j7) {
        if (mediaChunk != null) {
            return mediaChunk.getNextChunkIndex();
        }
        return Util.constrainValue(representationHolder.getSegmentNum(j5), j6, j7);
    }

    private RepresentationHolder updateSelectedBaseUrl(int i5) {
        RepresentationHolder representationHolder = this.representationHolders[i5];
        BaseUrl selectBaseUrl = this.baseUrlExclusionList.selectBaseUrl(representationHolder.representation.baseUrls);
        if (selectBaseUrl != null && !selectBaseUrl.equals(representationHolder.selectedBaseUrl)) {
            RepresentationHolder copyWithNewSelectedBaseUrl = representationHolder.copyWithNewSelectedBaseUrl(selectBaseUrl);
            this.representationHolders[i5] = copyWithNewSelectedBaseUrl;
            return copyWithNewSelectedBaseUrl;
        }
        return representationHolder;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        long j6;
        for (RepresentationHolder representationHolder : this.representationHolders) {
            if (representationHolder.segmentIndex != null) {
                long segmentNum = representationHolder.getSegmentNum(j5);
                long segmentStartTimeUs = representationHolder.getSegmentStartTimeUs(segmentNum);
                long segmentCount = representationHolder.getSegmentCount();
                if (segmentStartTimeUs < j5 && (segmentCount == -1 || segmentNum < (representationHolder.getFirstSegmentNum() + segmentCount) - 1)) {
                    j6 = representationHolder.getSegmentStartTimeUs(segmentNum + 1);
                } else {
                    j6 = segmentStartTimeUs;
                }
                return seekParameters.resolveSeekPositionUs(j5, segmentStartTimeUs, j6);
            }
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void getNextChunk(long j5, long j6, List<? extends MediaChunk> list, ChunkHolder chunkHolder) {
        MediaChunk mediaChunk;
        boolean z5;
        boolean z6;
        RangedUri rangedUri;
        RangedUri rangedUri2;
        int i5;
        int i6;
        MediaChunkIterator[] mediaChunkIteratorArr;
        boolean z7;
        long j7;
        if (this.fatalError != null) {
            return;
        }
        long j8 = j6 - j5;
        long msToUs = Util.msToUs(this.manifest.availabilityStartTimeMs) + Util.msToUs(this.manifest.getPeriod(this.periodIndex).startMs) + j6;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.playerTrackEmsgHandler;
        if (playerTrackEmsgHandler != null && playerTrackEmsgHandler.maybeRefreshManifestBeforeLoadingNextChunk(msToUs)) {
            return;
        }
        long msToUs2 = Util.msToUs(Util.getNowUnixTimeMs(this.elapsedRealtimeOffsetMs));
        long nowPeriodTimeUs = getNowPeriodTimeUs(msToUs2);
        boolean z8 = true;
        if (list.isEmpty()) {
            mediaChunk = null;
        } else {
            mediaChunk = list.get(list.size() - 1);
        }
        int length = this.trackSelection.length();
        MediaChunkIterator[] mediaChunkIteratorArr2 = new MediaChunkIterator[length];
        int i7 = 0;
        while (i7 < length) {
            RepresentationHolder representationHolder = this.representationHolders[i7];
            if (representationHolder.segmentIndex == null) {
                mediaChunkIteratorArr2[i7] = MediaChunkIterator.EMPTY;
                i5 = i7;
                i6 = length;
                mediaChunkIteratorArr = mediaChunkIteratorArr2;
                z7 = z8;
                j7 = msToUs2;
            } else {
                long firstAvailableSegmentNum = representationHolder.getFirstAvailableSegmentNum(msToUs2);
                long lastAvailableSegmentNum = representationHolder.getLastAvailableSegmentNum(msToUs2);
                i5 = i7;
                i6 = length;
                mediaChunkIteratorArr = mediaChunkIteratorArr2;
                z7 = z8;
                j7 = msToUs2;
                long segmentNum = getSegmentNum(representationHolder, mediaChunk, j6, firstAvailableSegmentNum, lastAvailableSegmentNum);
                if (segmentNum < firstAvailableSegmentNum) {
                    mediaChunkIteratorArr[i5] = MediaChunkIterator.EMPTY;
                } else {
                    mediaChunkIteratorArr[i5] = new RepresentationSegmentIterator(updateSelectedBaseUrl(i5), segmentNum, lastAvailableSegmentNum, nowPeriodTimeUs);
                }
            }
            i7 = i5 + 1;
            z8 = z7;
            length = i6;
            mediaChunkIteratorArr2 = mediaChunkIteratorArr;
            msToUs2 = j7;
        }
        boolean z9 = z8;
        long j9 = msToUs2;
        this.trackSelection.updateSelectedTrack(j5, j8, getAvailableLiveDurationUs(msToUs2, j5), list, mediaChunkIteratorArr2);
        RepresentationHolder updateSelectedBaseUrl = updateSelectedBaseUrl(this.trackSelection.getSelectedIndex());
        if (this.trackSelection.getSelectedIndex() == this.representationHolders.length - (z9 ? 1 : 0)) {
            z5 = z9 ? 1 : 0;
        } else {
            z5 = false;
        }
        ChunkExtractor chunkExtractor = updateSelectedBaseUrl.chunkExtractor;
        if (chunkExtractor != null) {
            Representation representation = updateSelectedBaseUrl.representation;
            if (chunkExtractor.getSampleFormats() == null) {
                rangedUri = representation.getInitializationUri();
            } else {
                rangedUri = null;
            }
            if (updateSelectedBaseUrl.segmentIndex == null) {
                rangedUri2 = representation.getIndexUri();
            } else {
                rangedUri2 = null;
            }
            if (rangedUri != null || rangedUri2 != null) {
                chunkHolder.chunk = newInitializationChunk(updateSelectedBaseUrl, this.dataSource, this.trackSelection.getSelectedFormat(), this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData(), rangedUri, rangedUri2, z5);
                return;
            }
        }
        long j10 = updateSelectedBaseUrl.periodDurationUs;
        long j11 = C.TIME_UNSET;
        if (j10 != C.TIME_UNSET) {
            z6 = z9 ? 1 : 0;
        } else {
            z6 = false;
        }
        if (updateSelectedBaseUrl.getSegmentCount() == 0) {
            chunkHolder.endOfStream = z6;
            return;
        }
        long firstAvailableSegmentNum2 = updateSelectedBaseUrl.getFirstAvailableSegmentNum(j9);
        long lastAvailableSegmentNum2 = updateSelectedBaseUrl.getLastAvailableSegmentNum(j9);
        boolean z10 = z6;
        long segmentNum2 = getSegmentNum(updateSelectedBaseUrl, mediaChunk, j6, firstAvailableSegmentNum2, lastAvailableSegmentNum2);
        if (segmentNum2 < firstAvailableSegmentNum2) {
            this.fatalError = new BehindLiveWindowException();
            return;
        }
        if (segmentNum2 <= lastAvailableSegmentNum2 && (!this.missingLastSegment || segmentNum2 < lastAvailableSegmentNum2)) {
            if (z10 && updateSelectedBaseUrl.getSegmentStartTimeUs(segmentNum2) >= j10) {
                chunkHolder.endOfStream = true;
                return;
            }
            int min = (int) Math.min(this.maxSegmentsPerLoad, (lastAvailableSegmentNum2 - segmentNum2) + 1);
            if (j10 != C.TIME_UNSET) {
                while (min > 1 && updateSelectedBaseUrl.getSegmentStartTimeUs((min + segmentNum2) - 1) >= j10) {
                    min--;
                }
            }
            int i8 = min;
            if (list.isEmpty()) {
                j11 = j6;
            }
            chunkHolder.chunk = newMediaChunk(updateSelectedBaseUrl, this.dataSource, this.trackType, this.trackSelection.getSelectedFormat(), this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData(), segmentNum2, i8, j11, nowPeriodTimeUs, z5);
            return;
        }
        chunkHolder.endOfStream = z10;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public int getPreferredQueueSize(long j5, List<? extends MediaChunk> list) {
        if (this.fatalError == null && this.trackSelection.length() >= 2) {
            return this.trackSelection.evaluateQueueSize(j5, list);
        }
        return list.size();
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void maybeThrowError() throws IOException {
        IOException iOException = this.fatalError;
        if (iOException == null) {
            this.manifestLoaderErrorThrower.maybeThrowError();
            return;
        }
        throw iOException;
    }

    protected Chunk newInitializationChunk(RepresentationHolder representationHolder, DataSource dataSource, Format format, int i5, @Q Object obj, @Q RangedUri rangedUri, @Q RangedUri rangedUri2, boolean z5) {
        RangedUri rangedUri3;
        Representation representation = representationHolder.representation;
        if (rangedUri != null) {
            rangedUri3 = rangedUri.attemptMerge(rangedUri2, representationHolder.selectedBaseUrl.url);
            if (rangedUri3 == null) {
                rangedUri3 = rangedUri;
            }
        } else {
            rangedUri3 = rangedUri2;
        }
        return new InitializationChunk(dataSource, DashUtil.buildDataSpec(representation, representationHolder.selectedBaseUrl.url, rangedUri3, 0, 0L, z5, format), format, i5, obj, representationHolder.chunkExtractor);
    }

    protected Chunk newMediaChunk(RepresentationHolder representationHolder, DataSource dataSource, int i5, Format format, int i6, Object obj, long j5, int i7, long j6, long j7, boolean z5) {
        long j8;
        Representation representation = representationHolder.representation;
        long segmentStartTimeUs = representationHolder.getSegmentStartTimeUs(j5);
        RangedUri segmentUrl = representationHolder.getSegmentUrl(j5);
        int i8 = 8;
        if (representationHolder.chunkExtractor == null) {
            long segmentEndTimeUs = representationHolder.getSegmentEndTimeUs(j5);
            if (representationHolder.isSegmentAvailableAtFullNetworkSpeed(j5, j7)) {
                i8 = 0;
            }
            return new SingleSampleMediaChunk(dataSource, DashUtil.buildDataSpec(representation, representationHolder.selectedBaseUrl.url, segmentUrl, i8, segmentEndTimeUs - segmentStartTimeUs, z5, format), format, i6, obj, segmentStartTimeUs, segmentEndTimeUs, j5, i5, format);
        }
        int i9 = 1;
        int i10 = 1;
        while (i9 < i7) {
            RangedUri attemptMerge = segmentUrl.attemptMerge(representationHolder.getSegmentUrl(i9 + j5), representationHolder.selectedBaseUrl.url);
            if (attemptMerge == null) {
                break;
            }
            i10++;
            i9++;
            segmentUrl = attemptMerge;
        }
        long j9 = (i10 + j5) - 1;
        long segmentEndTimeUs2 = representationHolder.getSegmentEndTimeUs(j9);
        long j10 = representationHolder.periodDurationUs;
        if (j10 != C.TIME_UNSET && j10 <= segmentEndTimeUs2) {
            j8 = j10;
        } else {
            j8 = -9223372036854775807L;
        }
        if (representationHolder.isSegmentAvailableAtFullNetworkSpeed(j9, j7)) {
            i8 = 0;
        }
        return new ContainerMediaChunk(dataSource, DashUtil.buildDataSpec(representation, representationHolder.selectedBaseUrl.url, segmentUrl, i8), format, i6, obj, segmentStartTimeUs, segmentEndTimeUs2, j6, j8, j5, i10, -representation.presentationTimeOffsetUs, representationHolder.chunkExtractor);
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void onChunkLoadCompleted(Chunk chunk) {
        ChunkIndex chunkIndex;
        if (chunk instanceof InitializationChunk) {
            int indexOf = this.trackSelection.indexOf(((InitializationChunk) chunk).trackFormat);
            RepresentationHolder representationHolder = this.representationHolders[indexOf];
            if (representationHolder.segmentIndex == null && (chunkIndex = representationHolder.chunkExtractor.getChunkIndex()) != null) {
                this.representationHolders[indexOf] = representationHolder.copyWithNewSegmentIndex(new DashWrappingSegmentIndex(chunkIndex, representationHolder.representation.presentationTimeOffsetUs));
            }
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.playerTrackEmsgHandler;
        if (playerTrackEmsgHandler != null) {
            playerTrackEmsgHandler.onChunkLoadCompleted(chunk);
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public boolean onChunkLoadError(Chunk chunk, boolean z5, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor;
        if (!z5) {
            return false;
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.playerTrackEmsgHandler;
        if (playerTrackEmsgHandler != null && playerTrackEmsgHandler.onChunkLoadError(chunk)) {
            return true;
        }
        if (!this.manifest.dynamic && (chunk instanceof MediaChunk)) {
            IOException iOException = loadErrorInfo.exception;
            if ((iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode == 404) {
                RepresentationHolder representationHolder = this.representationHolders[this.trackSelection.indexOf(chunk.trackFormat)];
                long segmentCount = representationHolder.getSegmentCount();
                if (segmentCount != -1 && segmentCount != 0) {
                    if (((MediaChunk) chunk).getNextChunkIndex() > (representationHolder.getFirstSegmentNum() + segmentCount) - 1) {
                        this.missingLastSegment = true;
                        return true;
                    }
                }
            }
        }
        RepresentationHolder representationHolder2 = this.representationHolders[this.trackSelection.indexOf(chunk.trackFormat)];
        BaseUrl selectBaseUrl = this.baseUrlExclusionList.selectBaseUrl(representationHolder2.representation.baseUrls);
        if (selectBaseUrl != null && !representationHolder2.selectedBaseUrl.equals(selectBaseUrl)) {
            return true;
        }
        LoadErrorHandlingPolicy.FallbackOptions createFallbackOptions = createFallbackOptions(this.trackSelection, representationHolder2.representation.baseUrls);
        if ((!createFallbackOptions.isFallbackAvailable(2) && !createFallbackOptions.isFallbackAvailable(1)) || (fallbackSelectionFor = loadErrorHandlingPolicy.getFallbackSelectionFor(createFallbackOptions, loadErrorInfo)) == null || !createFallbackOptions.isFallbackAvailable(fallbackSelectionFor.type)) {
            return false;
        }
        int i5 = fallbackSelectionFor.type;
        if (i5 == 2) {
            ExoTrackSelection exoTrackSelection = this.trackSelection;
            return exoTrackSelection.blacklist(exoTrackSelection.indexOf(chunk.trackFormat), fallbackSelectionFor.exclusionDurationMs);
        }
        if (i5 != 1) {
            return false;
        }
        this.baseUrlExclusionList.exclude(representationHolder2.selectedBaseUrl, fallbackSelectionFor.exclusionDurationMs);
        return true;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void release() {
        for (RepresentationHolder representationHolder : this.representationHolders) {
            ChunkExtractor chunkExtractor = representationHolder.chunkExtractor;
            if (chunkExtractor != null) {
                chunkExtractor.release();
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public boolean shouldCancelLoad(long j5, Chunk chunk, List<? extends MediaChunk> list) {
        if (this.fatalError != null) {
            return false;
        }
        return this.trackSelection.shouldCancelChunkLoad(j5, chunk, list);
    }

    @Override // com.google.android.exoplayer2.source.dash.DashChunkSource
    public void updateManifest(DashManifest dashManifest, int i5) {
        try {
            this.manifest = dashManifest;
            this.periodIndex = i5;
            long periodDurationUs = dashManifest.getPeriodDurationUs(i5);
            ArrayList<Representation> representations = getRepresentations();
            for (int i6 = 0; i6 < this.representationHolders.length; i6++) {
                Representation representation = representations.get(this.trackSelection.getIndexInTrackGroup(i6));
                RepresentationHolder[] representationHolderArr = this.representationHolders;
                representationHolderArr[i6] = representationHolderArr[i6].copyWithNewRepresentation(periodDurationUs, representation);
            }
        } catch (BehindLiveWindowException e5) {
            this.fatalError = e5;
        }
    }

    @Override // com.google.android.exoplayer2.source.dash.DashChunkSource
    public void updateTrackSelection(ExoTrackSelection exoTrackSelection) {
        this.trackSelection = exoTrackSelection;
    }
}
