package com.google.android.exoplayer2.source;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;

/* loaded from: classes3.dex */
public final class MediaLoadData {
    public final int dataType;
    public final long mediaEndTimeMs;
    public final long mediaStartTimeMs;

    @Q
    public final Format trackFormat;

    @Q
    public final Object trackSelectionData;
    public final int trackSelectionReason;
    public final int trackType;

    public MediaLoadData(int i5) {
        this(i5, -1, null, 0, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET);
    }

    public MediaLoadData(int i5, int i6, @Q Format format, int i7, @Q Object obj, long j5, long j6) {
        this.dataType = i5;
        this.trackType = i6;
        this.trackFormat = format;
        this.trackSelectionReason = i7;
        this.trackSelectionData = obj;
        this.mediaStartTimeMs = j5;
        this.mediaEndTimeMs = j6;
    }
}
