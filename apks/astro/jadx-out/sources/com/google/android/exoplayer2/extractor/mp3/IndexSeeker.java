package com.google.android.exoplayer2.extractor.mp3;

import androidx.annotation.l0;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class IndexSeeker implements Seeker {

    @l0
    static final long MIN_TIME_BETWEEN_POINTS_US = 100000;
    private final long dataEndPosition;
    private long durationUs;
    private final LongArray positions;
    private final LongArray timesUs;

    public IndexSeeker(long j5, long j6, long j7) {
        this.durationUs = j5;
        this.dataEndPosition = j7;
        LongArray longArray = new LongArray();
        this.timesUs = longArray;
        LongArray longArray2 = new LongArray();
        this.positions = longArray2;
        longArray.add(0L);
        longArray2.add(j6);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getDataEndPosition() {
        return this.dataEndPosition;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        int binarySearchFloor = Util.binarySearchFloor(this.timesUs, j5, true, true);
        SeekPoint seekPoint = new SeekPoint(this.timesUs.get(binarySearchFloor), this.positions.get(binarySearchFloor));
        if (seekPoint.timeUs != j5 && binarySearchFloor != this.timesUs.size() - 1) {
            int i5 = binarySearchFloor + 1;
            return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs.get(i5), this.positions.get(i5)));
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getTimeUs(long j5) {
        return this.timesUs.get(Util.binarySearchFloor(this.positions, j5, true, true));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    public boolean isTimeUsInIndex(long j5) {
        LongArray longArray = this.timesUs;
        if (j5 - longArray.get(longArray.size() - 1) < MIN_TIME_BETWEEN_POINTS_US) {
            return true;
        }
        return false;
    }

    public void maybeAddSeekPoint(long j5, long j6) {
        if (isTimeUsInIndex(j5)) {
            return;
        }
        this.timesUs.add(j5);
        this.positions.add(j6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setDurationUs(long j5) {
        this.durationUs = j5;
    }
}
