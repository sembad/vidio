package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
final class PlaylistTimeline extends AbstractConcatenatedTimeline {
    private final HashMap<Object, Integer> childIndexByUid;
    private final int[] firstPeriodInChildIndices;
    private final int[] firstWindowInChildIndices;
    private final int periodCount;
    private final Timeline[] timelines;
    private final Object[] uids;
    private final int windowCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaylistTimeline(Collection<? extends MediaSourceInfoHolder> collection, ShuffleOrder shuffleOrder) {
        super(false, shuffleOrder);
        int i5 = 0;
        int size = collection.size();
        this.firstPeriodInChildIndices = new int[size];
        this.firstWindowInChildIndices = new int[size];
        this.timelines = new Timeline[size];
        this.uids = new Object[size];
        this.childIndexByUid = new HashMap<>();
        int i6 = 0;
        int i7 = 0;
        for (MediaSourceInfoHolder mediaSourceInfoHolder : collection) {
            this.timelines[i7] = mediaSourceInfoHolder.getTimeline();
            this.firstWindowInChildIndices[i7] = i5;
            this.firstPeriodInChildIndices[i7] = i6;
            i5 += this.timelines[i7].getWindowCount();
            i6 += this.timelines[i7].getPeriodCount();
            this.uids[i7] = mediaSourceInfoHolder.getUid();
            this.childIndexByUid.put(this.uids[i7], Integer.valueOf(i7));
            i7++;
        }
        this.windowCount = i5;
        this.periodCount = i6;
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected int getChildIndexByChildUid(Object obj) {
        Integer num = this.childIndexByUid.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected int getChildIndexByPeriodIndex(int i5) {
        return Util.binarySearchFloor(this.firstPeriodInChildIndices, i5 + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected int getChildIndexByWindowIndex(int i5) {
        return Util.binarySearchFloor(this.firstWindowInChildIndices, i5 + 1, false, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Timeline> getChildTimelines() {
        return Arrays.asList(this.timelines);
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected Object getChildUidByChildIndex(int i5) {
        return this.uids[i5];
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected int getFirstPeriodIndexByChildIndex(int i5) {
        return this.firstPeriodInChildIndices[i5];
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected int getFirstWindowIndexByChildIndex(int i5) {
        return this.firstWindowInChildIndices[i5];
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getPeriodCount() {
        return this.periodCount;
    }

    @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
    protected Timeline getTimelineByChildIndex(int i5) {
        return this.timelines[i5];
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getWindowCount() {
        return this.windowCount;
    }
}
