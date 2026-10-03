package com.google.android.exoplayer2.text;

import java.util.List;

/* loaded from: classes3.dex */
public interface Subtitle {
    List<Cue> getCues(long j5);

    long getEventTime(int i5);

    int getEventTimeCount();

    int getNextEventTimeIndex(long j5);
}
