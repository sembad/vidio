package com.google.android.exoplayer2.source.hls;

import android.os.Looper;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.SinglePeriodTimeline;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.FilteringHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsMultivariantPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/* loaded from: classes3.dex */
public final class HlsMediaSource extends BaseMediaSource implements HlsPlaylistTracker.PrimaryPlaylistListener {
    public static final int METADATA_TYPE_EMSG = 3;
    public static final int METADATA_TYPE_ID3 = 1;
    private final boolean allowChunklessPreparation;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final HlsDataSourceFactory dataSourceFactory;
    private final DrmSessionManager drmSessionManager;
    private final long elapsedRealTimeOffsetMs;
    private final HlsExtractorFactory extractorFactory;
    private MediaItem.LiveConfiguration liveConfiguration;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private final MediaItem.LocalConfiguration localConfiguration;
    private final MediaItem mediaItem;

    @Q
    private TransferListener mediaTransferListener;
    private final int metadataType;
    private final HlsPlaylistTracker playlistTracker;
    private final boolean useSessionKeys;

    /* loaded from: classes3.dex */
    public static final class Factory implements MediaSourceFactory {
        private boolean allowChunklessPreparation;
        private CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private long elapsedRealTimeOffsetMs;
        private HlsExtractorFactory extractorFactory;
        private final HlsDataSourceFactory hlsDataSourceFactory;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private int metadataType;
        private HlsPlaylistParserFactory playlistParserFactory;
        private HlsPlaylistTracker.Factory playlistTrackerFactory;
        private boolean useSessionKeys;

        public Factory(DataSource.Factory factory) {
            this(new DefaultHlsDataSourceFactory(factory));
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return new int[]{2};
        }

        public Factory setAllowChunklessPreparation(boolean z5) {
            this.allowChunklessPreparation = z5;
            return this;
        }

        public Factory setCompositeSequenceableLoaderFactory(@Q CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory) {
            if (compositeSequenceableLoaderFactory == null) {
                compositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
            }
            this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
            return this;
        }

        @l0
        Factory setElapsedRealTimeOffsetMs(long j5) {
            this.elapsedRealTimeOffsetMs = j5;
            return this;
        }

        public Factory setExtractorFactory(@Q HlsExtractorFactory hlsExtractorFactory) {
            if (hlsExtractorFactory == null) {
                hlsExtractorFactory = HlsExtractorFactory.DEFAULT;
            }
            this.extractorFactory = hlsExtractorFactory;
            return this;
        }

        public Factory setMetadataType(int i5) {
            this.metadataType = i5;
            return this;
        }

        public Factory setPlaylistParserFactory(@Q HlsPlaylistParserFactory hlsPlaylistParserFactory) {
            if (hlsPlaylistParserFactory == null) {
                hlsPlaylistParserFactory = new DefaultHlsPlaylistParserFactory();
            }
            this.playlistParserFactory = hlsPlaylistParserFactory;
            return this;
        }

        public Factory setPlaylistTrackerFactory(@Q HlsPlaylistTracker.Factory factory) {
            if (factory == null) {
                factory = DefaultHlsPlaylistTracker.FACTORY;
            }
            this.playlistTrackerFactory = factory;
            return this;
        }

        public Factory setUseSessionKeys(boolean z5) {
            this.useSessionKeys = z5;
            return this;
        }

        public Factory(HlsDataSourceFactory hlsDataSourceFactory) {
            this.hlsDataSourceFactory = (HlsDataSourceFactory) Assertions.checkNotNull(hlsDataSourceFactory);
            this.drmSessionManagerProvider = new DefaultDrmSessionManagerProvider();
            this.playlistParserFactory = new DefaultHlsPlaylistParserFactory();
            this.playlistTrackerFactory = DefaultHlsPlaylistTracker.FACTORY;
            this.extractorFactory = HlsExtractorFactory.DEFAULT;
            this.loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            this.compositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
            this.metadataType = 1;
            this.elapsedRealTimeOffsetMs = C.TIME_UNSET;
            this.allowChunklessPreparation = true;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public HlsMediaSource createMediaSource(MediaItem mediaItem) {
            Assertions.checkNotNull(mediaItem.localConfiguration);
            HlsPlaylistParserFactory hlsPlaylistParserFactory = this.playlistParserFactory;
            List<StreamKey> list = mediaItem.localConfiguration.streamKeys;
            if (!list.isEmpty()) {
                hlsPlaylistParserFactory = new FilteringHlsPlaylistParserFactory(hlsPlaylistParserFactory, list);
            }
            HlsDataSourceFactory hlsDataSourceFactory = this.hlsDataSourceFactory;
            HlsExtractorFactory hlsExtractorFactory = this.extractorFactory;
            CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory = this.compositeSequenceableLoaderFactory;
            DrmSessionManager drmSessionManager = this.drmSessionManagerProvider.get(mediaItem);
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
            return new HlsMediaSource(mediaItem, hlsDataSourceFactory, hlsExtractorFactory, compositeSequenceableLoaderFactory, drmSessionManager, loadErrorHandlingPolicy, this.playlistTrackerFactory.createTracker(this.hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory), this.elapsedRealTimeOffsetMs, this.allowChunklessPreparation, this.metadataType, this.useSessionKeys);
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public Factory setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider) {
            if (drmSessionManagerProvider == null) {
                drmSessionManagerProvider = new DefaultDrmSessionManagerProvider();
            }
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            return this;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public Factory setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            if (loadErrorHandlingPolicy == null) {
                loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            }
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface MetadataType {
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.hls");
    }

    private SinglePeriodTimeline createTimelineForLive(HlsMediaPlaylist hlsMediaPlaylist, long j5, long j6, HlsManifest hlsManifest) {
        long j7;
        long targetLiveOffsetUs;
        boolean z5;
        long initialStartTimeUs = hlsMediaPlaylist.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
        if (hlsMediaPlaylist.hasEndTag) {
            j7 = initialStartTimeUs + hlsMediaPlaylist.durationUs;
        } else {
            j7 = -9223372036854775807L;
        }
        long liveEdgeOffsetUs = getLiveEdgeOffsetUs(hlsMediaPlaylist);
        long j8 = this.liveConfiguration.targetOffsetMs;
        if (j8 != C.TIME_UNSET) {
            targetLiveOffsetUs = Util.msToUs(j8);
        } else {
            targetLiveOffsetUs = getTargetLiveOffsetUs(hlsMediaPlaylist, liveEdgeOffsetUs);
        }
        updateLiveConfiguration(hlsMediaPlaylist, Util.constrainValue(targetLiveOffsetUs, liveEdgeOffsetUs, hlsMediaPlaylist.durationUs + liveEdgeOffsetUs));
        long liveWindowDefaultStartPositionUs = getLiveWindowDefaultStartPositionUs(hlsMediaPlaylist, liveEdgeOffsetUs);
        if (hlsMediaPlaylist.playlistType == 2 && hlsMediaPlaylist.hasPositiveStartOffset) {
            z5 = true;
        } else {
            z5 = false;
        }
        return new SinglePeriodTimeline(j5, j6, C.TIME_UNSET, j7, hlsMediaPlaylist.durationUs, initialStartTimeUs, liveWindowDefaultStartPositionUs, true, !hlsMediaPlaylist.hasEndTag, z5, hlsManifest, this.mediaItem, this.liveConfiguration);
    }

    private SinglePeriodTimeline createTimelineForOnDemand(HlsMediaPlaylist hlsMediaPlaylist, long j5, long j6, HlsManifest hlsManifest) {
        long j7;
        if (hlsMediaPlaylist.startOffsetUs != C.TIME_UNSET && !hlsMediaPlaylist.segments.isEmpty()) {
            if (!hlsMediaPlaylist.preciseStart) {
                long j8 = hlsMediaPlaylist.startOffsetUs;
                if (j8 != hlsMediaPlaylist.durationUs) {
                    j7 = findClosestPrecedingSegment(hlsMediaPlaylist.segments, j8).relativeStartTimeUs;
                }
            }
            j7 = hlsMediaPlaylist.startOffsetUs;
        } else {
            j7 = 0;
        }
        long j9 = j7;
        long j10 = hlsMediaPlaylist.durationUs;
        return new SinglePeriodTimeline(j5, j6, C.TIME_UNSET, j10, j10, 0L, j9, true, false, true, hlsManifest, this.mediaItem, null);
    }

    @Q
    private static HlsMediaPlaylist.Part findClosestPrecedingIndependentPart(List<HlsMediaPlaylist.Part> list, long j5) {
        HlsMediaPlaylist.Part part = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            HlsMediaPlaylist.Part part2 = list.get(i5);
            long j6 = part2.relativeStartTimeUs;
            if (j6 <= j5 && part2.isIndependent) {
                part = part2;
            } else if (j6 > j5) {
                break;
            }
        }
        return part;
    }

    private static HlsMediaPlaylist.Segment findClosestPrecedingSegment(List<HlsMediaPlaylist.Segment> list, long j5) {
        return list.get(Util.binarySearchFloor((List<? extends Comparable<? super Long>>) list, Long.valueOf(j5), true, true));
    }

    private long getLiveEdgeOffsetUs(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist.hasProgramDateTime) {
            return Util.msToUs(Util.getNowUnixTimeMs(this.elapsedRealTimeOffsetMs)) - hlsMediaPlaylist.getEndTimeUs();
        }
        return 0L;
    }

    private long getLiveWindowDefaultStartPositionUs(HlsMediaPlaylist hlsMediaPlaylist, long j5) {
        long j6 = hlsMediaPlaylist.startOffsetUs;
        if (j6 == C.TIME_UNSET) {
            j6 = (hlsMediaPlaylist.durationUs + j5) - Util.msToUs(this.liveConfiguration.targetOffsetMs);
        }
        if (hlsMediaPlaylist.preciseStart) {
            return j6;
        }
        HlsMediaPlaylist.Part findClosestPrecedingIndependentPart = findClosestPrecedingIndependentPart(hlsMediaPlaylist.trailingParts, j6);
        if (findClosestPrecedingIndependentPart != null) {
            return findClosestPrecedingIndependentPart.relativeStartTimeUs;
        }
        if (hlsMediaPlaylist.segments.isEmpty()) {
            return 0L;
        }
        HlsMediaPlaylist.Segment findClosestPrecedingSegment = findClosestPrecedingSegment(hlsMediaPlaylist.segments, j6);
        HlsMediaPlaylist.Part findClosestPrecedingIndependentPart2 = findClosestPrecedingIndependentPart(findClosestPrecedingSegment.parts, j6);
        if (findClosestPrecedingIndependentPart2 != null) {
            return findClosestPrecedingIndependentPart2.relativeStartTimeUs;
        }
        return findClosestPrecedingSegment.relativeStartTimeUs;
    }

    private static long getTargetLiveOffsetUs(HlsMediaPlaylist hlsMediaPlaylist, long j5) {
        long j6;
        HlsMediaPlaylist.ServerControl serverControl = hlsMediaPlaylist.serverControl;
        long j7 = hlsMediaPlaylist.startOffsetUs;
        if (j7 != C.TIME_UNSET) {
            j6 = hlsMediaPlaylist.durationUs - j7;
        } else {
            long j8 = serverControl.partHoldBackUs;
            if (j8 != C.TIME_UNSET && hlsMediaPlaylist.partTargetDurationUs != C.TIME_UNSET) {
                j6 = j8;
            } else {
                long j9 = serverControl.holdBackUs;
                if (j9 != C.TIME_UNSET) {
                    j6 = j9;
                } else {
                    j6 = hlsMediaPlaylist.targetDurationUs * 3;
                }
            }
        }
        return j6 + j5;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void updateLiveConfiguration(com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist r5, long r6) {
        /*
            r4 = this;
            com.google.android.exoplayer2.MediaItem r0 = r4.mediaItem
            com.google.android.exoplayer2.MediaItem$LiveConfiguration r0 = r0.liveConfiguration
            float r1 = r0.minPlaybackSpeed
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L28
            float r0 = r0.maxPlaybackSpeed
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist$ServerControl r5 = r5.serverControl
            long r0 = r5.holdBackUs
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            long r0 = r5.partHoldBackUs
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L28
            r5 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            com.google.android.exoplayer2.MediaItem$LiveConfiguration$Builder r0 = new com.google.android.exoplayer2.MediaItem$LiveConfiguration$Builder
            r0.<init>()
            long r6 = com.google.android.exoplayer2.util.Util.usToMs(r6)
            com.google.android.exoplayer2.MediaItem$LiveConfiguration$Builder r6 = r0.setTargetOffsetMs(r6)
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L3c
            r0 = r7
            goto L40
        L3c:
            com.google.android.exoplayer2.MediaItem$LiveConfiguration r0 = r4.liveConfiguration
            float r0 = r0.minPlaybackSpeed
        L40:
            com.google.android.exoplayer2.MediaItem$LiveConfiguration$Builder r6 = r6.setMinPlaybackSpeed(r0)
            if (r5 == 0) goto L47
            goto L4b
        L47:
            com.google.android.exoplayer2.MediaItem$LiveConfiguration r5 = r4.liveConfiguration
            float r7 = r5.maxPlaybackSpeed
        L4b:
            com.google.android.exoplayer2.MediaItem$LiveConfiguration$Builder r5 = r6.setMaxPlaybackSpeed(r7)
            com.google.android.exoplayer2.MediaItem$LiveConfiguration r5 = r5.build()
            r4.liveConfiguration = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaSource.updateLiveConfiguration(com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist, long):void");
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        MediaSourceEventListener.EventDispatcher createEventDispatcher = createEventDispatcher(mediaPeriodId);
        return new HlsMediaPeriod(this.extractorFactory, this.playlistTracker, this.dataSourceFactory, this.mediaTransferListener, this.drmSessionManager, createDrmEventDispatcher(mediaPeriodId), this.loadErrorHandlingPolicy, createEventDispatcher, allocator, this.compositeSequenceableLoaderFactory, this.allowChunklessPreparation, this.metadataType, this.useSessionKeys, getPlayerId());
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaItem;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        this.playlistTracker.maybeThrowPrimaryPlaylistRefreshError();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PrimaryPlaylistListener
    public void onPrimaryPlaylistRefreshed(HlsMediaPlaylist hlsMediaPlaylist) {
        long j5;
        long j6;
        SinglePeriodTimeline createTimelineForOnDemand;
        if (hlsMediaPlaylist.hasProgramDateTime) {
            j5 = Util.usToMs(hlsMediaPlaylist.startTimeUs);
        } else {
            j5 = -9223372036854775807L;
        }
        int i5 = hlsMediaPlaylist.playlistType;
        if (i5 != 2 && i5 != 1) {
            j6 = -9223372036854775807L;
        } else {
            j6 = j5;
        }
        HlsManifest hlsManifest = new HlsManifest((HlsMultivariantPlaylist) Assertions.checkNotNull(this.playlistTracker.getMultivariantPlaylist()), hlsMediaPlaylist);
        if (this.playlistTracker.isLive()) {
            createTimelineForOnDemand = createTimelineForLive(hlsMediaPlaylist, j6, j5, hlsManifest);
        } else {
            createTimelineForOnDemand = createTimelineForOnDemand(hlsMediaPlaylist, j6, j5, hlsManifest);
        }
        refreshSourceInfo(createTimelineForOnDemand);
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void prepareSourceInternal(@Q TransferListener transferListener) {
        this.mediaTransferListener = transferListener;
        this.drmSessionManager.prepare();
        this.drmSessionManager.setPlayer((Looper) Assertions.checkNotNull(Looper.myLooper()), getPlayerId());
        this.playlistTracker.start(this.localConfiguration.uri, createEventDispatcher(null), this);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((HlsMediaPeriod) mediaPeriod).release();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void releaseSourceInternal() {
        this.playlistTracker.stop();
        this.drmSessionManager.release();
    }

    private HlsMediaSource(MediaItem mediaItem, HlsDataSourceFactory hlsDataSourceFactory, HlsExtractorFactory hlsExtractorFactory, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistTracker hlsPlaylistTracker, long j5, boolean z5, int i5, boolean z6) {
        this.localConfiguration = (MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration);
        this.mediaItem = mediaItem;
        this.liveConfiguration = mediaItem.liveConfiguration;
        this.dataSourceFactory = hlsDataSourceFactory;
        this.extractorFactory = hlsExtractorFactory;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.drmSessionManager = drmSessionManager;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.playlistTracker = hlsPlaylistTracker;
        this.elapsedRealTimeOffsetMs = j5;
        this.allowChunklessPreparation = z5;
        this.metadataType = i5;
        this.useSessionKeys = z6;
    }
}
