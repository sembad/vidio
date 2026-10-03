package com.google.android.exoplayer2.extractor.mp3;

import android.util.Pair;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class MlltSeeker implements Seeker {
    private final long durationUs;
    private final long[] referencePositions;
    private final long[] referenceTimesMs;

    private MlltSeeker(long[] jArr, long[] jArr2, long j5) {
        this.referencePositions = jArr;
        this.referenceTimesMs = jArr2;
        this.durationUs = j5 == C.TIME_UNSET ? Util.msToUs(jArr2[jArr2.length - 1]) : j5;
    }

    public static MlltSeeker create(long j5, MlltFrame mlltFrame, long j6) {
        int length = mlltFrame.bytesDeviations.length;
        int i5 = length + 1;
        long[] jArr = new long[i5];
        long[] jArr2 = new long[i5];
        jArr[0] = j5;
        long j7 = 0;
        jArr2[0] = 0;
        for (int i6 = 1; i6 <= length; i6++) {
            int i7 = i6 - 1;
            j5 += mlltFrame.bytesBetweenReference + mlltFrame.bytesDeviations[i7];
            j7 += mlltFrame.millisecondsBetweenReference + mlltFrame.millisecondsDeviations[i7];
            jArr[i6] = j5;
            jArr2[i6] = j7;
        }
        return new MlltSeeker(jArr, jArr2, j6);
    }

    private static Pair<Long, Long> linearlyInterpolate(long j5, long[] jArr, long[] jArr2) {
        double d5;
        int binarySearchFloor = Util.binarySearchFloor(jArr, j5, true, true);
        long j6 = jArr[binarySearchFloor];
        long j7 = jArr2[binarySearchFloor];
        int i5 = binarySearchFloor + 1;
        if (i5 == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i5];
        long j9 = jArr2[i5];
        if (j8 == j6) {
            d5 = 0.0d;
        } else {
            d5 = (j5 - j6) / (j8 - j6);
        }
        return Pair.create(Long.valueOf(j5), Long.valueOf(((long) (d5 * (j9 - j7))) + j7));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getDataEndPosition() {
        return -1L;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        Pair<Long, Long> linearlyInterpolate = linearlyInterpolate(Util.usToMs(Util.constrainValue(j5, 0L, this.durationUs)), this.referenceTimesMs, this.referencePositions);
        return new SeekMap.SeekPoints(new SeekPoint(Util.msToUs(((Long) linearlyInterpolate.first).longValue()), ((Long) linearlyInterpolate.second).longValue()));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getTimeUs(long j5) {
        return Util.msToUs(((Long) linearlyInterpolate(j5, this.referencePositions, this.referenceTimesMs).second).longValue());
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }
}
