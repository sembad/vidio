package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.dash.manifest.RangedUri;

/* loaded from: classes3.dex */
public interface DashSegmentIndex {
    public static final int INDEX_UNBOUNDED = -1;

    long getAvailableSegmentCount(long j5, long j6);

    long getDurationUs(long j5, long j6);

    long getFirstAvailableSegmentNum(long j5, long j6);

    long getFirstSegmentNum();

    long getNextSegmentAvailableTimeUs(long j5, long j6);

    long getSegmentCount(long j5);

    long getSegmentNum(long j5, long j6);

    RangedUri getSegmentUrl(long j5);

    long getTimeUs(long j5);

    boolean isExplicit();
}
