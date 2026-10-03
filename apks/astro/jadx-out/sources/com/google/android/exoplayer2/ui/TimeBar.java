package com.google.android.exoplayer2.ui;

import androidx.annotation.Q;

/* loaded from: classes3.dex */
public interface TimeBar {

    /* loaded from: classes3.dex */
    public interface OnScrubListener {
        void onScrubMove(TimeBar timeBar, long j5);

        void onScrubStart(TimeBar timeBar, long j5);

        void onScrubStop(TimeBar timeBar, long j5, boolean z5);
    }

    void addListener(OnScrubListener onScrubListener);

    long getPreferredUpdateDelay();

    void removeListener(OnScrubListener onScrubListener);

    void setAdGroupTimesMs(@Q long[] jArr, @Q boolean[] zArr, int i5);

    void setBufferedPosition(long j5);

    void setDuration(long j5);

    void setEnabled(boolean z5);

    void setKeyCountIncrement(int i5);

    void setKeyTimeIncrement(long j5);

    void setPosition(long j5);
}
