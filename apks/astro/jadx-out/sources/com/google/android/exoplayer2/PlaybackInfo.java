package com.google.android.exoplayer2;

import androidx.annotation.InterfaceC1009j;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.common.collect.AbstractC2985g1;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class PlaybackInfo {
    private static final MediaSource.MediaPeriodId PLACEHOLDER_MEDIA_PERIOD_ID = new MediaSource.MediaPeriodId(new Object());
    public volatile long bufferedPositionUs;
    public final long discontinuityStartPositionUs;
    public final boolean isLoading;
    public final MediaSource.MediaPeriodId loadingMediaPeriodId;
    public final boolean offloadSchedulingEnabled;
    public final MediaSource.MediaPeriodId periodId;
    public final boolean playWhenReady;

    @androidx.annotation.Q
    public final ExoPlaybackException playbackError;
    public final PlaybackParameters playbackParameters;
    public final int playbackState;
    public final int playbackSuppressionReason;
    public volatile long positionUs;
    public final long requestedContentPositionUs;
    public final boolean sleepingForOffload;
    public final List<Metadata> staticMetadata;
    public final Timeline timeline;
    public volatile long totalBufferedDurationUs;
    public final TrackGroupArray trackGroups;
    public final TrackSelectorResult trackSelectorResult;

    public PlaybackInfo(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j5, long j6, int i5, @androidx.annotation.Q ExoPlaybackException exoPlaybackException, boolean z5, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List<Metadata> list, MediaSource.MediaPeriodId mediaPeriodId2, boolean z6, int i6, PlaybackParameters playbackParameters, long j7, long j8, long j9, boolean z7, boolean z8) {
        this.timeline = timeline;
        this.periodId = mediaPeriodId;
        this.requestedContentPositionUs = j5;
        this.discontinuityStartPositionUs = j6;
        this.playbackState = i5;
        this.playbackError = exoPlaybackException;
        this.isLoading = z5;
        this.trackGroups = trackGroupArray;
        this.trackSelectorResult = trackSelectorResult;
        this.staticMetadata = list;
        this.loadingMediaPeriodId = mediaPeriodId2;
        this.playWhenReady = z6;
        this.playbackSuppressionReason = i6;
        this.playbackParameters = playbackParameters;
        this.bufferedPositionUs = j7;
        this.totalBufferedDurationUs = j8;
        this.positionUs = j9;
        this.offloadSchedulingEnabled = z7;
        this.sleepingForOffload = z8;
    }

    public static PlaybackInfo createDummy(TrackSelectorResult trackSelectorResult) {
        Timeline timeline = Timeline.EMPTY;
        MediaSource.MediaPeriodId mediaPeriodId = PLACEHOLDER_MEDIA_PERIOD_ID;
        return new PlaybackInfo(timeline, mediaPeriodId, C.TIME_UNSET, 0L, 1, null, false, TrackGroupArray.EMPTY, trackSelectorResult, AbstractC2985g1.G(), mediaPeriodId, false, 0, PlaybackParameters.DEFAULT, 0L, 0L, 0L, false, false);
    }

    public static MediaSource.MediaPeriodId getDummyPeriodForEmptyTimeline() {
        return PLACEHOLDER_MEDIA_PERIOD_ID;
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithIsLoading(boolean z5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, z5, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithLoadingMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, mediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithNewPosition(MediaSource.MediaPeriodId mediaPeriodId, long j5, long j6, long j7, long j8, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult, List<Metadata> list) {
        return new PlaybackInfo(this.timeline, mediaPeriodId, j6, j7, this.playbackState, this.playbackError, this.isLoading, trackGroupArray, trackSelectorResult, list, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, j8, j5, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithOffloadSchedulingEnabled(boolean z5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, z5, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithPlayWhenReady(boolean z5, int i5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, z5, i5, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithPlaybackError(@androidx.annotation.Q ExoPlaybackException exoPlaybackException) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, exoPlaybackException, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithPlaybackParameters(PlaybackParameters playbackParameters) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithPlaybackState(int i5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, i5, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithSleepingForOffload(boolean z5) {
        return new PlaybackInfo(this.timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, z5);
    }

    @InterfaceC1009j
    public PlaybackInfo copyWithTimeline(Timeline timeline) {
        return new PlaybackInfo(timeline, this.periodId, this.requestedContentPositionUs, this.discontinuityStartPositionUs, this.playbackState, this.playbackError, this.isLoading, this.trackGroups, this.trackSelectorResult, this.staticMetadata, this.loadingMediaPeriodId, this.playWhenReady, this.playbackSuppressionReason, this.playbackParameters, this.bufferedPositionUs, this.totalBufferedDurationUs, this.positionUs, this.offloadSchedulingEnabled, this.sleepingForOffload);
    }
}
