package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Q;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.SeekMap;
import java.io.IOException;

/* loaded from: classes3.dex */
interface OggSeeker {
    @Q
    SeekMap createSeekMap();

    long read(ExtractorInput extractorInput) throws IOException;

    void startSeek(long j5);
}
