package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.ClippingMediaPeriod;
import com.google.android.exoplayer2.source.EmptySampleStream;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;

/* loaded from: classes3.dex */
final class MediaPeriodHolder {
    private static final String TAG = "MediaPeriodHolder";
    public boolean allRenderersInCorrectState;
    public boolean hasEnabledTracks;
    public MediaPeriodInfo info;
    private final boolean[] mayRetainStreamFlags;
    public final MediaPeriod mediaPeriod;
    private final MediaSourceList mediaSourceList;

    @androidx.annotation.Q
    private MediaPeriodHolder next;
    public boolean prepared;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionOffsetUs;
    public final SampleStream[] sampleStreams;
    private TrackGroupArray trackGroups;
    private final TrackSelector trackSelector;
    private TrackSelectorResult trackSelectorResult;
    public final Object uid;

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j5, TrackSelector trackSelector, Allocator allocator, MediaSourceList mediaSourceList, MediaPeriodInfo mediaPeriodInfo, TrackSelectorResult trackSelectorResult) {
        this.rendererCapabilities = rendererCapabilitiesArr;
        this.rendererPositionOffsetUs = j5;
        this.trackSelector = trackSelector;
        this.mediaSourceList = mediaSourceList;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        this.uid = mediaPeriodId.periodUid;
        this.info = mediaPeriodInfo;
        this.trackGroups = TrackGroupArray.EMPTY;
        this.trackSelectorResult = trackSelectorResult;
        this.sampleStreams = new SampleStream[rendererCapabilitiesArr.length];
        this.mayRetainStreamFlags = new boolean[rendererCapabilitiesArr.length];
        this.mediaPeriod = createMediaPeriod(mediaPeriodId, mediaSourceList, allocator, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.endPositionUs);
    }

    private void associateNoSampleRenderersWithEmptySampleStream(SampleStream[] sampleStreamArr) {
        int i5 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i5 < rendererCapabilitiesArr.length) {
                if (rendererCapabilitiesArr[i5].getTrackType() == -2 && this.trackSelectorResult.isRendererEnabled(i5)) {
                    sampleStreamArr[i5] = new EmptySampleStream();
                }
                i5++;
            } else {
                return;
            }
        }
    }

    private static MediaPeriod createMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, MediaSourceList mediaSourceList, Allocator allocator, long j5, long j6) {
        MediaPeriod createPeriod = mediaSourceList.createPeriod(mediaPeriodId, allocator, j5);
        if (j6 != C.TIME_UNSET) {
            return new ClippingMediaPeriod(createPeriod, true, 0L, j6);
        }
        return createPeriod;
    }

    private void disableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i5 = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.trackSelectorResult;
            if (i5 < trackSelectorResult.length) {
                boolean isRendererEnabled = trackSelectorResult.isRendererEnabled(i5);
                ExoTrackSelection exoTrackSelection = this.trackSelectorResult.selections[i5];
                if (isRendererEnabled && exoTrackSelection != null) {
                    exoTrackSelection.disable();
                }
                i5++;
            } else {
                return;
            }
        }
    }

    private void disassociateNoSampleRenderersWithEmptySampleStream(SampleStream[] sampleStreamArr) {
        int i5 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i5 < rendererCapabilitiesArr.length) {
                if (rendererCapabilitiesArr[i5].getTrackType() == -2) {
                    sampleStreamArr[i5] = null;
                }
                i5++;
            } else {
                return;
            }
        }
    }

    private void enableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i5 = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.trackSelectorResult;
            if (i5 < trackSelectorResult.length) {
                boolean isRendererEnabled = trackSelectorResult.isRendererEnabled(i5);
                ExoTrackSelection exoTrackSelection = this.trackSelectorResult.selections[i5];
                if (isRendererEnabled && exoTrackSelection != null) {
                    exoTrackSelection.enable();
                }
                i5++;
            } else {
                return;
            }
        }
    }

    private boolean isLoadingMediaPeriod() {
        if (this.next == null) {
            return true;
        }
        return false;
    }

    private static void releaseMediaPeriod(MediaSourceList mediaSourceList, MediaPeriod mediaPeriod) {
        try {
            if (mediaPeriod instanceof ClippingMediaPeriod) {
                mediaSourceList.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
            } else {
                mediaSourceList.releasePeriod(mediaPeriod);
            }
        } catch (RuntimeException e5) {
            Log.e(TAG, "Period release failed.", e5);
        }
    }

    public long applyTrackSelection(TrackSelectorResult trackSelectorResult, long j5, boolean z5) {
        return applyTrackSelection(trackSelectorResult, j5, z5, new boolean[this.rendererCapabilities.length]);
    }

    public void continueLoading(long j5) {
        Assertions.checkState(isLoadingMediaPeriod());
        this.mediaPeriod.continueLoading(toPeriodTime(j5));
    }

    public long getBufferedPositionUs() {
        long j5;
        if (!this.prepared) {
            return this.info.startPositionUs;
        }
        if (this.hasEnabledTracks) {
            j5 = this.mediaPeriod.getBufferedPositionUs();
        } else {
            j5 = Long.MIN_VALUE;
        }
        if (j5 == Long.MIN_VALUE) {
            return this.info.durationUs;
        }
        return j5;
    }

    @androidx.annotation.Q
    public MediaPeriodHolder getNext() {
        return this.next;
    }

    public long getNextLoadPositionUs() {
        if (!this.prepared) {
            return 0L;
        }
        return this.mediaPeriod.getNextLoadPositionUs();
    }

    public long getRendererOffset() {
        return this.rendererPositionOffsetUs;
    }

    public long getStartPositionRendererTime() {
        return this.info.startPositionUs + this.rendererPositionOffsetUs;
    }

    public TrackGroupArray getTrackGroups() {
        return this.trackGroups;
    }

    public TrackSelectorResult getTrackSelectorResult() {
        return this.trackSelectorResult;
    }

    public void handlePrepared(float f5, Timeline timeline) throws ExoPlaybackException {
        this.prepared = true;
        this.trackGroups = this.mediaPeriod.getTrackGroups();
        TrackSelectorResult selectTracks = selectTracks(f5, timeline);
        MediaPeriodInfo mediaPeriodInfo = this.info;
        long j5 = mediaPeriodInfo.startPositionUs;
        long j6 = mediaPeriodInfo.durationUs;
        if (j6 != C.TIME_UNSET && j5 >= j6) {
            j5 = Math.max(0L, j6 - 1);
        }
        long applyTrackSelection = applyTrackSelection(selectTracks, j5, false);
        long j7 = this.rendererPositionOffsetUs;
        MediaPeriodInfo mediaPeriodInfo2 = this.info;
        this.rendererPositionOffsetUs = j7 + (mediaPeriodInfo2.startPositionUs - applyTrackSelection);
        this.info = mediaPeriodInfo2.copyWithStartPositionUs(applyTrackSelection);
    }

    public boolean isFullyBuffered() {
        if (this.prepared && (!this.hasEnabledTracks || this.mediaPeriod.getBufferedPositionUs() == Long.MIN_VALUE)) {
            return true;
        }
        return false;
    }

    public void reevaluateBuffer(long j5) {
        Assertions.checkState(isLoadingMediaPeriod());
        if (this.prepared) {
            this.mediaPeriod.reevaluateBuffer(toPeriodTime(j5));
        }
    }

    public void release() {
        disableTrackSelectionsInResult();
        releaseMediaPeriod(this.mediaSourceList, this.mediaPeriod);
    }

    public TrackSelectorResult selectTracks(float f5, Timeline timeline) throws ExoPlaybackException {
        TrackSelectorResult selectTracks = this.trackSelector.selectTracks(this.rendererCapabilities, getTrackGroups(), this.info.id, timeline);
        for (ExoTrackSelection exoTrackSelection : selectTracks.selections) {
            if (exoTrackSelection != null) {
                exoTrackSelection.onPlaybackSpeed(f5);
            }
        }
        return selectTracks;
    }

    public void setNext(@androidx.annotation.Q MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == this.next) {
            return;
        }
        disableTrackSelectionsInResult();
        this.next = mediaPeriodHolder;
        enableTrackSelectionsInResult();
    }

    public void setRendererOffset(long j5) {
        this.rendererPositionOffsetUs = j5;
    }

    public long toPeriodTime(long j5) {
        return j5 - getRendererOffset();
    }

    public long toRendererTime(long j5) {
        return j5 + getRendererOffset();
    }

    public void updateClipping() {
        MediaPeriod mediaPeriod = this.mediaPeriod;
        if (mediaPeriod instanceof ClippingMediaPeriod) {
            long j5 = this.info.endPositionUs;
            if (j5 == C.TIME_UNSET) {
                j5 = Long.MIN_VALUE;
            }
            ((ClippingMediaPeriod) mediaPeriod).updateClipping(0L, j5);
        }
    }

    public long applyTrackSelection(TrackSelectorResult trackSelectorResult, long j5, boolean z5, boolean[] zArr) {
        int i5 = 0;
        while (true) {
            boolean z6 = true;
            if (i5 >= trackSelectorResult.length) {
                break;
            }
            boolean[] zArr2 = this.mayRetainStreamFlags;
            if (z5 || !trackSelectorResult.isEquivalent(this.trackSelectorResult, i5)) {
                z6 = false;
            }
            zArr2[i5] = z6;
            i5++;
        }
        disassociateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        disableTrackSelectionsInResult();
        this.trackSelectorResult = trackSelectorResult;
        enableTrackSelectionsInResult();
        long selectTracks = this.mediaPeriod.selectTracks(trackSelectorResult.selections, this.mayRetainStreamFlags, this.sampleStreams, zArr, j5);
        associateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        this.hasEnabledTracks = false;
        int i6 = 0;
        while (true) {
            SampleStream[] sampleStreamArr = this.sampleStreams;
            if (i6 >= sampleStreamArr.length) {
                return selectTracks;
            }
            if (sampleStreamArr[i6] != null) {
                Assertions.checkState(trackSelectorResult.isRendererEnabled(i6));
                if (this.rendererCapabilities[i6].getTrackType() != -2) {
                    this.hasEnabledTracks = true;
                }
            } else {
                Assertions.checkState(trackSelectorResult.selections[i6] == null);
            }
            i6++;
        }
    }
}
