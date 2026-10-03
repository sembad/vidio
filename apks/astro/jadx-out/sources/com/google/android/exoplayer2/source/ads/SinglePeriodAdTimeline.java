package com.google.android.exoplayer2.source.ads;

import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.util.Assertions;

@l0(otherwise = 3)
/* loaded from: classes3.dex */
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    private final AdPlaybackState adPlaybackState;

    public SinglePeriodAdTimeline(Timeline timeline, AdPlaybackState adPlaybackState) {
        super(timeline);
        boolean z5;
        if (timeline.getPeriodCount() == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        Assertions.checkState(timeline.getWindowCount() == 1);
        this.adPlaybackState = adPlaybackState;
    }

    @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
    public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        this.timeline.getPeriod(i5, period, z5);
        long j5 = period.durationUs;
        if (j5 == C.TIME_UNSET) {
            j5 = this.adPlaybackState.contentDurationUs;
        }
        period.set(period.id, period.uid, period.windowIndex, j5, period.getPositionInWindowUs(), this.adPlaybackState, period.isPlaceholder);
        return period;
    }
}
