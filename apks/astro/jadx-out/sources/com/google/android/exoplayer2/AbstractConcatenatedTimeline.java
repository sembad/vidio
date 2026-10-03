package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public abstract class AbstractConcatenatedTimeline extends Timeline {
    private final int childCount;
    private final boolean isAtomic;
    private final ShuffleOrder shuffleOrder;

    public AbstractConcatenatedTimeline(boolean z5, ShuffleOrder shuffleOrder) {
        this.isAtomic = z5;
        this.shuffleOrder = shuffleOrder;
        this.childCount = shuffleOrder.getLength();
    }

    public static Object getChildPeriodUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object getChildTimelineUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object getConcatenatedUid(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int getNextChildIndex(int i5, boolean z5) {
        if (z5) {
            return this.shuffleOrder.getNextIndex(i5);
        }
        if (i5 < this.childCount - 1) {
            return i5 + 1;
        }
        return -1;
    }

    private int getPreviousChildIndex(int i5, boolean z5) {
        if (z5) {
            return this.shuffleOrder.getPreviousIndex(i5);
        }
        if (i5 > 0) {
            return i5 - 1;
        }
        return -1;
    }

    protected abstract int getChildIndexByChildUid(Object obj);

    protected abstract int getChildIndexByPeriodIndex(int i5);

    protected abstract int getChildIndexByWindowIndex(int i5);

    protected abstract Object getChildUidByChildIndex(int i5);

    protected abstract int getFirstPeriodIndexByChildIndex(int i5);

    @Override // com.google.android.exoplayer2.Timeline
    public int getFirstWindowIndex(boolean z5) {
        if (this.childCount == 0) {
            return -1;
        }
        int i5 = 0;
        if (this.isAtomic) {
            z5 = false;
        }
        if (z5) {
            i5 = this.shuffleOrder.getFirstIndex();
        }
        while (getTimelineByChildIndex(i5).isEmpty()) {
            i5 = getNextChildIndex(i5, z5);
            if (i5 == -1) {
                return -1;
            }
        }
        return getFirstWindowIndexByChildIndex(i5) + getTimelineByChildIndex(i5).getFirstWindowIndex(z5);
    }

    protected abstract int getFirstWindowIndexByChildIndex(int i5);

    @Override // com.google.android.exoplayer2.Timeline
    public final int getIndexOfPeriod(Object obj) {
        int indexOfPeriod;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        if (childIndexByChildUid == -1 || (indexOfPeriod = getTimelineByChildIndex(childIndexByChildUid).getIndexOfPeriod(childPeriodUidFromConcatenatedUid)) == -1) {
            return -1;
        }
        return getFirstPeriodIndexByChildIndex(childIndexByChildUid) + indexOfPeriod;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getLastWindowIndex(boolean z5) {
        int i5;
        int i6 = this.childCount;
        if (i6 == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z5 = false;
        }
        if (z5) {
            i5 = this.shuffleOrder.getLastIndex();
        } else {
            i5 = i6 - 1;
        }
        while (getTimelineByChildIndex(i5).isEmpty()) {
            i5 = getPreviousChildIndex(i5, z5);
            if (i5 == -1) {
                return -1;
            }
        }
        return getFirstWindowIndexByChildIndex(i5) + getTimelineByChildIndex(i5).getLastWindowIndex(z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getNextWindowIndex(int i5, int i6, boolean z5) {
        int i7 = 0;
        if (this.isAtomic) {
            if (i6 == 1) {
                i6 = 2;
            }
            z5 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        Timeline timelineByChildIndex = getTimelineByChildIndex(childIndexByWindowIndex);
        int i8 = i5 - firstWindowIndexByChildIndex;
        if (i6 != 2) {
            i7 = i6;
        }
        int nextWindowIndex = timelineByChildIndex.getNextWindowIndex(i8, i7, z5);
        if (nextWindowIndex != -1) {
            return firstWindowIndexByChildIndex + nextWindowIndex;
        }
        int nextChildIndex = getNextChildIndex(childIndexByWindowIndex, z5);
        while (nextChildIndex != -1 && getTimelineByChildIndex(nextChildIndex).isEmpty()) {
            nextChildIndex = getNextChildIndex(nextChildIndex, z5);
        }
        if (nextChildIndex != -1) {
            return getFirstWindowIndexByChildIndex(nextChildIndex) + getTimelineByChildIndex(nextChildIndex).getFirstWindowIndex(z5);
        }
        if (i6 != 2) {
            return -1;
        }
        return getFirstWindowIndex(z5);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByPeriodIndex);
        getTimelineByChildIndex(childIndexByPeriodIndex).getPeriod(i5 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex), period, z5);
        period.windowIndex += firstWindowIndexByChildIndex;
        if (z5) {
            period.uid = getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), Assertions.checkNotNull(period.uid));
        }
        return period;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByChildUid);
        getTimelineByChildIndex(childIndexByChildUid).getPeriodByUid(childPeriodUidFromConcatenatedUid, period);
        period.windowIndex += firstWindowIndexByChildIndex;
        period.uid = obj;
        return period;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int getPreviousWindowIndex(int i5, int i6, boolean z5) {
        int i7 = 0;
        if (this.isAtomic) {
            if (i6 == 1) {
                i6 = 2;
            }
            z5 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        Timeline timelineByChildIndex = getTimelineByChildIndex(childIndexByWindowIndex);
        int i8 = i5 - firstWindowIndexByChildIndex;
        if (i6 != 2) {
            i7 = i6;
        }
        int previousWindowIndex = timelineByChildIndex.getPreviousWindowIndex(i8, i7, z5);
        if (previousWindowIndex != -1) {
            return firstWindowIndexByChildIndex + previousWindowIndex;
        }
        int previousChildIndex = getPreviousChildIndex(childIndexByWindowIndex, z5);
        while (previousChildIndex != -1 && getTimelineByChildIndex(previousChildIndex).isEmpty()) {
            previousChildIndex = getPreviousChildIndex(previousChildIndex, z5);
        }
        if (previousChildIndex != -1) {
            return getFirstWindowIndexByChildIndex(previousChildIndex) + getTimelineByChildIndex(previousChildIndex).getLastWindowIndex(z5);
        }
        if (i6 != 2) {
            return -1;
        }
        return getLastWindowIndex(z5);
    }

    protected abstract Timeline getTimelineByChildIndex(int i5);

    @Override // com.google.android.exoplayer2.Timeline
    public final Object getUidOfPeriod(int i5) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i5);
        return getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), getTimelineByChildIndex(childIndexByPeriodIndex).getUidOfPeriod(i5 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex)));
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i5);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int firstPeriodIndexByChildIndex = getFirstPeriodIndexByChildIndex(childIndexByWindowIndex);
        getTimelineByChildIndex(childIndexByWindowIndex).getWindow(i5 - firstWindowIndexByChildIndex, window, j5);
        Object childUidByChildIndex = getChildUidByChildIndex(childIndexByWindowIndex);
        if (!Timeline.Window.SINGLE_WINDOW_UID.equals(window.uid)) {
            childUidByChildIndex = getConcatenatedUid(childUidByChildIndex, window.uid);
        }
        window.uid = childUidByChildIndex;
        window.firstPeriodIndex += firstPeriodIndexByChildIndex;
        window.lastPeriodIndex += firstPeriodIndexByChildIndex;
        return window;
    }
}
