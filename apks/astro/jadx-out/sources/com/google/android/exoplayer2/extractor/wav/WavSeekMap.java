package com.google.android.exoplayer2.extractor.wav;

import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class WavSeekMap implements SeekMap {
    private final long blockCount;
    private final long durationUs;
    private final long firstBlockPosition;
    private final int framesPerBlock;
    private final WavFormat wavFormat;

    public WavSeekMap(WavFormat wavFormat, int i5, long j5, long j6) {
        this.wavFormat = wavFormat;
        this.framesPerBlock = i5;
        this.firstBlockPosition = j5;
        long j7 = (j6 - j5) / wavFormat.blockSize;
        this.blockCount = j7;
        this.durationUs = blockIndexToTimeUs(j7);
    }

    private long blockIndexToTimeUs(long j5) {
        return Util.scaleLargeTimestamp(j5 * this.framesPerBlock, 1000000L, this.wavFormat.frameRateHz);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        long constrainValue = Util.constrainValue((this.wavFormat.frameRateHz * j5) / (this.framesPerBlock * 1000000), 0L, this.blockCount - 1);
        long j6 = this.firstBlockPosition + (this.wavFormat.blockSize * constrainValue);
        long blockIndexToTimeUs = blockIndexToTimeUs(constrainValue);
        SeekPoint seekPoint = new SeekPoint(blockIndexToTimeUs, j6);
        if (blockIndexToTimeUs < j5 && constrainValue != this.blockCount - 1) {
            long j7 = constrainValue + 1;
            return new SeekMap.SeekPoints(seekPoint, new SeekPoint(blockIndexToTimeUs(j7), this.firstBlockPosition + (this.wavFormat.blockSize * j7)));
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }
}
