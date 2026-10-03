package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class FixedSampleSizeRechunker {
    private static final int MAX_SAMPLE_SIZE = 8192;

    /* loaded from: classes3.dex */
    public static final class Results {
        public final long duration;
        public final int[] flags;
        public final int maximumSize;
        public final long[] offsets;
        public final int[] sizes;
        public final long[] timestamps;

        private Results(long[] jArr, int[] iArr, int i5, long[] jArr2, int[] iArr2, long j5) {
            this.offsets = jArr;
            this.sizes = iArr;
            this.maximumSize = i5;
            this.timestamps = jArr2;
            this.flags = iArr2;
            this.duration = j5;
        }
    }

    private FixedSampleSizeRechunker() {
    }

    public static Results rechunk(int i5, long[] jArr, int[] iArr, long j5) {
        int i6 = 8192 / i5;
        int i7 = 0;
        for (int i8 : iArr) {
            i7 += Util.ceilDivide(i8, i6);
        }
        long[] jArr2 = new long[i7];
        int[] iArr2 = new int[i7];
        long[] jArr3 = new long[i7];
        int[] iArr3 = new int[i7];
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            int i13 = iArr[i12];
            long j6 = jArr[i12];
            while (i13 > 0) {
                int min = Math.min(i6, i13);
                jArr2[i10] = j6;
                int i14 = i5 * min;
                iArr2[i10] = i14;
                i11 = Math.max(i11, i14);
                jArr3[i10] = i9 * j5;
                iArr3[i10] = 1;
                j6 += iArr2[i10];
                i9 += min;
                i13 -= min;
                i10++;
            }
        }
        return new Results(jArr2, iArr2, i11, jArr3, iArr3, j5 * i9);
    }
}
