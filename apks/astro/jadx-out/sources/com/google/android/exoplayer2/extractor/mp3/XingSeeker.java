package com.google.android.exoplayer2.extractor.mp3;

import androidx.annotation.Q;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class XingSeeker implements Seeker {
    private static final String TAG = "XingSeeker";
    private final long dataEndPosition;
    private final long dataSize;
    private final long dataStartPosition;
    private final long durationUs;

    @Q
    private final long[] tableOfContents;
    private final int xingFrameSize;

    private XingSeeker(long j5, int i5, long j6) {
        this(j5, i5, j6, -1L, null);
    }

    @Q
    public static XingSeeker create(long j5, long j6, MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        int readUnsignedIntToInt;
        int i5 = header.samplesPerFrame;
        int i6 = header.sampleRate;
        int readInt = parsableByteArray.readInt();
        if ((readInt & 1) == 1 && (readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt()) != 0) {
            long scaleLargeTimestamp = Util.scaleLargeTimestamp(readUnsignedIntToInt, i5 * 1000000, i6);
            if ((readInt & 6) != 6) {
                return new XingSeeker(j6, header.frameSize, scaleLargeTimestamp);
            }
            long readUnsignedInt = parsableByteArray.readUnsignedInt();
            long[] jArr = new long[100];
            for (int i7 = 0; i7 < 100; i7++) {
                jArr[i7] = parsableByteArray.readUnsignedByte();
            }
            if (j5 != -1) {
                long j7 = j6 + readUnsignedInt;
                if (j5 != j7) {
                    Log.w(TAG, "XING data size mismatch: " + j5 + ", " + j7);
                }
            }
            return new XingSeeker(j6, header.frameSize, scaleLargeTimestamp, readUnsignedInt, jArr);
        }
        return null;
    }

    private long getTimeUsForTableIndex(int i5) {
        return (this.durationUs * i5) / 100;
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
        double d5;
        if (!isSeekable()) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.dataStartPosition + this.xingFrameSize));
        }
        long constrainValue = Util.constrainValue(j5, 0L, this.durationUs);
        double d6 = (constrainValue * 100.0d) / this.durationUs;
        double d7 = 0.0d;
        if (d6 > 0.0d) {
            if (d6 >= 100.0d) {
                d7 = 256.0d;
            } else {
                int i5 = (int) d6;
                long[] jArr = (long[]) Assertions.checkStateNotNull(this.tableOfContents);
                double d8 = jArr[i5];
                if (i5 == 99) {
                    d5 = 256.0d;
                } else {
                    d5 = jArr[i5 + 1];
                }
                d7 = d8 + ((d6 - i5) * (d5 - d8));
            }
        }
        return new SeekMap.SeekPoints(new SeekPoint(constrainValue, this.dataStartPosition + Util.constrainValue(Math.round((d7 / 256.0d) * this.dataSize), this.xingFrameSize, this.dataSize - 1)));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getTimeUs(long j5) {
        long j6;
        double d5;
        long j7 = j5 - this.dataStartPosition;
        if (isSeekable() && j7 > this.xingFrameSize) {
            long[] jArr = (long[]) Assertions.checkStateNotNull(this.tableOfContents);
            double d6 = (j7 * 256.0d) / this.dataSize;
            int binarySearchFloor = Util.binarySearchFloor(jArr, (long) d6, true, true);
            long timeUsForTableIndex = getTimeUsForTableIndex(binarySearchFloor);
            long j8 = jArr[binarySearchFloor];
            int i5 = binarySearchFloor + 1;
            long timeUsForTableIndex2 = getTimeUsForTableIndex(i5);
            if (binarySearchFloor == 99) {
                j6 = 256;
            } else {
                j6 = jArr[i5];
            }
            if (j8 == j6) {
                d5 = 0.0d;
            } else {
                d5 = (d6 - j8) / (j6 - j8);
            }
            return timeUsForTableIndex + Math.round(d5 * (timeUsForTableIndex2 - timeUsForTableIndex));
        }
        return 0L;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        if (this.tableOfContents != null) {
            return true;
        }
        return false;
    }

    private XingSeeker(long j5, int i5, long j6, long j7, @Q long[] jArr) {
        this.dataStartPosition = j5;
        this.xingFrameSize = i5;
        this.durationUs = j6;
        this.tableOfContents = jArr;
        this.dataSize = j7;
        this.dataEndPosition = j7 != -1 ? j5 + j7 : -1L;
    }
}
