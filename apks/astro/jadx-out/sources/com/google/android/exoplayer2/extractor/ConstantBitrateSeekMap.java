package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.SeekMap;

/* loaded from: classes3.dex */
public class ConstantBitrateSeekMap implements SeekMap {
    private final boolean allowSeeksIfLengthUnknown;
    private final int bitrate;
    private final long dataSize;
    private final long durationUs;
    private final long firstFrameBytePosition;
    private final int frameSize;
    private final long inputLength;

    public ConstantBitrateSeekMap(long j5, long j6, int i5, int i6) {
        this(j5, j6, i5, i6, false);
    }

    private long getFramePositionForTimeUs(long j5) {
        int i5 = this.frameSize;
        long j6 = (((j5 * this.bitrate) / 8000000) / i5) * i5;
        long j7 = this.dataSize;
        if (j7 != -1) {
            j6 = Math.min(j6, j7 - i5);
        }
        return this.firstFrameBytePosition + Math.max(j6, 0L);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        if (this.dataSize == -1 && !this.allowSeeksIfLengthUnknown) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.firstFrameBytePosition));
        }
        long framePositionForTimeUs = getFramePositionForTimeUs(j5);
        long timeUsAtPosition = getTimeUsAtPosition(framePositionForTimeUs);
        SeekPoint seekPoint = new SeekPoint(timeUsAtPosition, framePositionForTimeUs);
        if (this.dataSize != -1 && timeUsAtPosition < j5) {
            int i5 = this.frameSize;
            if (i5 + framePositionForTimeUs < this.inputLength) {
                long j6 = framePositionForTimeUs + i5;
                return new SeekMap.SeekPoints(seekPoint, new SeekPoint(getTimeUsAtPosition(j6), j6));
            }
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    public long getTimeUsAtPosition(long j5) {
        return getTimeUsAtPosition(j5, this.firstFrameBytePosition, this.bitrate);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        if (this.dataSize == -1 && !this.allowSeeksIfLengthUnknown) {
            return false;
        }
        return true;
    }

    public ConstantBitrateSeekMap(long j5, long j6, int i5, int i6, boolean z5) {
        this.inputLength = j5;
        this.firstFrameBytePosition = j6;
        this.frameSize = i6 == -1 ? 1 : i6;
        this.bitrate = i5;
        this.allowSeeksIfLengthUnknown = z5;
        if (j5 == -1) {
            this.dataSize = -1L;
            this.durationUs = C.TIME_UNSET;
        } else {
            this.dataSize = j5 - j6;
            this.durationUs = getTimeUsAtPosition(j5, j6, i5);
        }
    }

    private static long getTimeUsAtPosition(long j5, long j6, int i5) {
        return (Math.max(0L, j5 - j6) * 8000000) / i5;
    }
}
