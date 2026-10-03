package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class FlacSeekTableSeekMap implements SeekMap {
    private final long firstFrameOffset;
    private final FlacStreamMetadata flacStreamMetadata;

    public FlacSeekTableSeekMap(FlacStreamMetadata flacStreamMetadata, long j5) {
        this.flacStreamMetadata = flacStreamMetadata;
        this.firstFrameOffset = j5;
    }

    private SeekPoint getSeekPoint(long j5, long j6) {
        return new SeekPoint((j5 * 1000000) / this.flacStreamMetadata.sampleRate, this.firstFrameOffset + j6);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.flacStreamMetadata.getDurationUs();
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        long j6;
        Assertions.checkStateNotNull(this.flacStreamMetadata.seekTable);
        FlacStreamMetadata flacStreamMetadata = this.flacStreamMetadata;
        FlacStreamMetadata.SeekTable seekTable = flacStreamMetadata.seekTable;
        long[] jArr = seekTable.pointSampleNumbers;
        long[] jArr2 = seekTable.pointOffsets;
        int binarySearchFloor = Util.binarySearchFloor(jArr, flacStreamMetadata.getSampleNumber(j5), true, false);
        long j7 = 0;
        if (binarySearchFloor == -1) {
            j6 = 0;
        } else {
            j6 = jArr[binarySearchFloor];
        }
        if (binarySearchFloor != -1) {
            j7 = jArr2[binarySearchFloor];
        }
        SeekPoint seekPoint = getSeekPoint(j6, j7);
        if (seekPoint.timeUs != j5 && binarySearchFloor != jArr.length - 1) {
            int i5 = binarySearchFloor + 1;
            return new SeekMap.SeekPoints(seekPoint, getSeekPoint(jArr[i5], jArr2[i5]));
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }
}
