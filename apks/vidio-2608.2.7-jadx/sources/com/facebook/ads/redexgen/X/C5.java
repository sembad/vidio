package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class C5 {
    public static C4 A00(int i11, long[] jArr, int[] iArr, long j11) {
        int chunkSamplesRemaining = 8192 / i11;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += C1814Hs.A04(i13, chunkSamplesRemaining);
        }
        long[] jArr2 = new long[i12];
        int[] iArr2 = new int[i12];
        int originalSampleIndex = 0;
        long[] timestamps = new long[i12];
        int[] flags = new int[i12];
        int i14 = 0;
        int bufferSampleCount = 0;
        for (int i15 = 0; i15 < iArr.length; i15++) {
            int rechunkedSampleCount = iArr[i15];
            long j12 = jArr[i15];
            while (rechunkedSampleCount > 0) {
                int min = Math.min(chunkSamplesRemaining, rechunkedSampleCount);
                jArr2[bufferSampleCount] = j12;
                iArr2[bufferSampleCount] = i11 * min;
                originalSampleIndex = Math.max(originalSampleIndex, iArr2[bufferSampleCount]);
                timestamps[bufferSampleCount] = i14 * j11;
                flags[bufferSampleCount] = 1;
                j12 += iArr2[bufferSampleCount];
                i14 += min;
                rechunkedSampleCount -= min;
                bufferSampleCount++;
            }
        }
        return new C4(jArr2, iArr2, originalSampleIndex, timestamps, flags, j11 * i14);
    }
}
