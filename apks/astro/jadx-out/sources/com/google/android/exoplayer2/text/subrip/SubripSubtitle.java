package com.google.android.exoplayer2.text.subrip;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
final class SubripSubtitle implements Subtitle {
    private final long[] cueTimesUs;
    private final Cue[] cues;

    public SubripSubtitle(Cue[] cueArr, long[] jArr) {
        this.cues = cueArr;
        this.cueTimesUs = jArr;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public List<Cue> getCues(long j5) {
        Cue cue;
        int binarySearchFloor = Util.binarySearchFloor(this.cueTimesUs, j5, true, false);
        if (binarySearchFloor != -1 && (cue = this.cues[binarySearchFloor]) != Cue.EMPTY) {
            return Collections.singletonList(cue);
        }
        return Collections.emptyList();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public long getEventTime(int i5) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (i5 < this.cueTimesUs.length) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        return this.cueTimesUs[i5];
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getEventTimeCount() {
        return this.cueTimesUs.length;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getNextEventTimeIndex(long j5) {
        int binarySearchCeil = Util.binarySearchCeil(this.cueTimesUs, j5, false, false);
        if (binarySearchCeil >= this.cueTimesUs.length) {
            return -1;
        }
        return binarySearchCeil;
    }
}
