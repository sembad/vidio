package com.google.android.exoplayer2.source.chunk;

import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.util.Log;

/* loaded from: classes3.dex */
public final class BaseMediaChunkOutput implements ChunkExtractor.TrackOutputProvider {
    private static final String TAG = "BaseMediaChunkOutput";
    private final SampleQueue[] sampleQueues;
    private final int[] trackTypes;

    public BaseMediaChunkOutput(int[] iArr, SampleQueue[] sampleQueueArr) {
        this.trackTypes = iArr;
        this.sampleQueues = sampleQueueArr;
    }

    public int[] getWriteIndices() {
        int[] iArr = new int[this.sampleQueues.length];
        int i5 = 0;
        while (true) {
            SampleQueue[] sampleQueueArr = this.sampleQueues;
            if (i5 < sampleQueueArr.length) {
                iArr[i5] = sampleQueueArr[i5].getWriteIndex();
                i5++;
            } else {
                return iArr;
            }
        }
    }

    public void setSampleOffsetUs(long j5) {
        for (SampleQueue sampleQueue : this.sampleQueues) {
            sampleQueue.setSampleOffsetUs(j5);
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkExtractor.TrackOutputProvider
    public TrackOutput track(int i5, int i6) {
        int i7 = 0;
        while (true) {
            int[] iArr = this.trackTypes;
            if (i7 < iArr.length) {
                if (i6 == iArr[i7]) {
                    return this.sampleQueues[i7];
                }
                i7++;
            } else {
                Log.e(TAG, "Unmatched track of type: " + i6);
                return new DummyTrackOutput();
            }
        }
    }
}
