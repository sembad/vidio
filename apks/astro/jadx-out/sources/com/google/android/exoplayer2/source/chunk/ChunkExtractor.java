package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public interface ChunkExtractor {

    /* loaded from: classes3.dex */
    public interface Factory {
        @Q
        ChunkExtractor createProgressiveMediaExtractor(int i5, Format format, boolean z5, List<Format> list, @Q TrackOutput trackOutput, PlayerId playerId);
    }

    /* loaded from: classes3.dex */
    public interface TrackOutputProvider {
        TrackOutput track(int i5, int i6);
    }

    @Q
    ChunkIndex getChunkIndex();

    @Q
    Format[] getSampleFormats();

    void init(@Q TrackOutputProvider trackOutputProvider, long j5, long j6);

    boolean read(ExtractorInput extractorInput) throws IOException;

    void release();
}
