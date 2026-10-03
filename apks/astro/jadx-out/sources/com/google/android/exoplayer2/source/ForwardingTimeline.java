package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Timeline;

/* loaded from: classes3.dex */
public abstract class ForwardingTimeline extends Timeline {
    protected final Timeline timeline;

    public ForwardingTimeline(Timeline timeline) {
        this.timeline = timeline;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getFirstWindowIndex(boolean z5) {
        return this.timeline.getFirstWindowIndex(z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getIndexOfPeriod(Object obj) {
        return this.timeline.getIndexOfPeriod(obj);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getLastWindowIndex(boolean z5) {
        return this.timeline.getLastWindowIndex(z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        return this.timeline.getNextWindowIndex(i5, i6, z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        return this.timeline.getPeriod(i5, period, z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getPeriodCount() {
        return this.timeline.getPeriodCount();
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        return this.timeline.getPreviousWindowIndex(i5, i6, z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Object getUidOfPeriod(int i5) {
        return this.timeline.getUidOfPeriod(i5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        return this.timeline.getWindow(i5, window, j5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getWindowCount() {
        return this.timeline.getWindowCount();
    }
}
