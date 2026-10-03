package com.google.android.exoplayer2.extractor.mp3;

import androidx.annotation.Q;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class VbriSeeker implements Seeker {
    private static final String TAG = "VbriSeeker";
    private final long dataEndPosition;
    private final long durationUs;
    private final long[] positions;
    private final long[] timesUs;

    private VbriSeeker(long[] jArr, long[] jArr2, long j5, long j6) {
        this.timesUs = jArr;
        this.positions = jArr2;
        this.durationUs = j5;
        this.dataEndPosition = j6;
    }

    @Q
    public static VbriSeeker create(long j5, long j6, MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        int i5;
        int readUnsignedByte;
        parsableByteArray.skipBytes(10);
        int readInt = parsableByteArray.readInt();
        if (readInt <= 0) {
            return null;
        }
        int i6 = header.sampleRate;
        long j7 = readInt;
        if (i6 >= 32000) {
            i5 = 1152;
        } else {
            i5 = 576;
        }
        long scaleLargeTimestamp = Util.scaleLargeTimestamp(j7, i5 * 1000000, i6);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(2);
        long j8 = j6 + header.frameSize;
        long[] jArr = new long[readUnsignedShort];
        long[] jArr2 = new long[readUnsignedShort];
        int i7 = 0;
        long j9 = j6;
        while (i7 < readUnsignedShort) {
            int i8 = readUnsignedShort2;
            long j10 = j8;
            jArr[i7] = (i7 * scaleLargeTimestamp) / readUnsignedShort;
            jArr2[i7] = Math.max(j9, j10);
            if (readUnsignedShort3 != 1) {
                if (readUnsignedShort3 != 2) {
                    if (readUnsignedShort3 != 3) {
                        if (readUnsignedShort3 != 4) {
                            return null;
                        }
                        readUnsignedByte = parsableByteArray.readUnsignedIntToInt();
                    } else {
                        readUnsignedByte = parsableByteArray.readUnsignedInt24();
                    }
                } else {
                    readUnsignedByte = parsableByteArray.readUnsignedShort();
                }
            } else {
                readUnsignedByte = parsableByteArray.readUnsignedByte();
            }
            j9 += readUnsignedByte * i8;
            i7++;
            j8 = j10;
            readUnsignedShort2 = i8;
        }
        if (j5 != -1 && j5 != j9) {
            Log.w(TAG, "VBRI data size mismatch: " + j5 + ", " + j9);
        }
        return new VbriSeeker(jArr, jArr2, scaleLargeTimestamp, j9);
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
        SeekPoint seekPoint = new SeekPoint(this.timesUs[binarySearchFloor], this.positions[binarySearchFloor]);
        if (seekPoint.timeUs < j5 && binarySearchFloor != this.timesUs.length - 1) {
            int i5 = binarySearchFloor + 1;
            return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs[i5], this.positions[i5]));
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public long getTimeUs(long j5) {
        return this.timesUs[Util.binarySearchFloor(this.positions, j5, true, true)];
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }
}
