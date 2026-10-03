package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class MediaPeriodInfo {
    public final long durationUs;
    public final long endPositionUs;
    public final MediaSource.MediaPeriodId id;
    public final boolean isFinal;
    public final boolean isFollowedByTransitionToSameStream;
    public final boolean isLastInTimelinePeriod;
    public final boolean isLastInTimelineWindow;
    public final long requestedContentPositionUs;
    public final long startPositionUs;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaPeriodInfo(MediaSource.MediaPeriodId mediaPeriodId, long j5, long j6, long j7, long j8, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        boolean z11 = true;
        if (z8 && !z6) {
            z9 = false;
        } else {
            z9 = true;
        }
        Assertions.checkArgument(z9);
        if (z7 && !z6) {
            z10 = false;
        } else {
            z10 = true;
        }
        Assertions.checkArgument(z10);
        if (z5 && (z6 || z7 || z8)) {
            z11 = false;
        }
        Assertions.checkArgument(z11);
        this.id = mediaPeriodId;
        this.startPositionUs = j5;
        this.requestedContentPositionUs = j6;
        this.endPositionUs = j7;
        this.durationUs = j8;
        this.isFollowedByTransitionToSameStream = z5;
        this.isLastInTimelinePeriod = z6;
        this.isLastInTimelineWindow = z7;
        this.isFinal = z8;
    }

    public MediaPeriodInfo copyWithRequestedContentPositionUs(long j5) {
        if (j5 == this.requestedContentPositionUs) {
            return this;
        }
        return new MediaPeriodInfo(this.id, this.startPositionUs, j5, this.endPositionUs, this.durationUs, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public MediaPeriodInfo copyWithStartPositionUs(long j5) {
        if (j5 == this.startPositionUs) {
            return this;
        }
        return new MediaPeriodInfo(this.id, j5, this.requestedContentPositionUs, this.endPositionUs, this.durationUs, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaPeriodInfo.class != obj.getClass()) {
            return false;
        }
        MediaPeriodInfo mediaPeriodInfo = (MediaPeriodInfo) obj;
        if (this.startPositionUs == mediaPeriodInfo.startPositionUs && this.requestedContentPositionUs == mediaPeriodInfo.requestedContentPositionUs && this.endPositionUs == mediaPeriodInfo.endPositionUs && this.durationUs == mediaPeriodInfo.durationUs && this.isFollowedByTransitionToSameStream == mediaPeriodInfo.isFollowedByTransitionToSameStream && this.isLastInTimelinePeriod == mediaPeriodInfo.isLastInTimelinePeriod && this.isLastInTimelineWindow == mediaPeriodInfo.isLastInTimelineWindow && this.isFinal == mediaPeriodInfo.isFinal && Util.areEqual(this.id, mediaPeriodInfo.id)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.id.hashCode()) * 31) + ((int) this.startPositionUs)) * 31) + ((int) this.requestedContentPositionUs)) * 31) + ((int) this.endPositionUs)) * 31) + ((int) this.durationUs)) * 31) + (this.isFollowedByTransitionToSameStream ? 1 : 0)) * 31) + (this.isLastInTimelinePeriod ? 1 : 0)) * 31) + (this.isLastInTimelineWindow ? 1 : 0)) * 31) + (this.isFinal ? 1 : 0);
    }
}
