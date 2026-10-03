package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public abstract class BaseMediaChunk extends MediaChunk {
    public final long clippedEndTimeUs;
    public final long clippedStartTimeUs;
    private int[] firstSampleIndices;
    private BaseMediaChunkOutput output;

    public BaseMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i5, @Q Object obj, long j5, long j6, long j7, long j8, long j9) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, j9);
        this.clippedStartTimeUs = j7;
        this.clippedEndTimeUs = j8;
    }

    public final int getFirstSampleIndex(int i5) {
        return ((int[]) Assertions.checkStateNotNull(this.firstSampleIndices))[i5];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final BaseMediaChunkOutput getOutput() {
        return (BaseMediaChunkOutput) Assertions.checkStateNotNull(this.output);
    }

    public void init(BaseMediaChunkOutput baseMediaChunkOutput) {
        this.output = baseMediaChunkOutput;
        this.firstSampleIndices = baseMediaChunkOutput.getWriteIndices();
    }
}
