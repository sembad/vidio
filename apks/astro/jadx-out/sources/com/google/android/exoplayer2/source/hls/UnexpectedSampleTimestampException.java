package com.google.android.exoplayer2.source.hls;

import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
final class UnexpectedSampleTimestampException extends IOException {
    public final long lastAcceptedSampleTimeUs;
    public final MediaChunk mediaChunk;
    public final long rejectedSampleTimeUs;

    public UnexpectedSampleTimestampException(MediaChunk mediaChunk, long j5, long j6) {
        super("Unexpected sample timestamp: " + Util.usToMs(j6) + " in chunk [" + mediaChunk.startTimeUs + ", " + mediaChunk.endTimeUs + "]");
        this.mediaChunk = mediaChunk;
        this.lastAcceptedSampleTimeUs = j5;
        this.rejectedSampleTimeUs = j6;
    }
}
