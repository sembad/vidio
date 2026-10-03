package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public abstract class MediaChunk extends Chunk {
    public final long chunkIndex;

    public MediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i5, @Q Object obj, long j5, long j6, long j7) {
        super(dataSource, dataSpec, 1, format, i5, obj, j5, j6);
        Assertions.checkNotNull(format);
        this.chunkIndex = j7;
    }

    public long getNextChunkIndex() {
        long j5 = this.chunkIndex;
        if (j5 == -1) {
            return -1L;
        }
        return 1 + j5;
    }

    public abstract boolean isLoadCompleted();
}
