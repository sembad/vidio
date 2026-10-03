package com.google.android.exoplayer2.text.ssa;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
final class SsaSubtitle implements Subtitle {
    private final List<Long> cueTimesUs;
    private final List<List<Cue>> cues;

    public SsaSubtitle(List<List<Cue>> list, List<Long> list2) {
        this.cues = list;
        this.cueTimesUs = list2;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public List<Cue> getCues(long j5) {
        int binarySearchFloor = Util.binarySearchFloor((List<? extends Comparable<? super Long>>) this.cueTimesUs, Long.valueOf(j5), true, false);
        if (binarySearchFloor == -1) {
            return Collections.emptyList();
        }
        return this.cues.get(binarySearchFloor);
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
        if (i5 < this.cueTimesUs.size()) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        return this.cueTimesUs.get(i5).longValue();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getEventTimeCount() {
        return this.cueTimesUs.size();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getNextEventTimeIndex(long j5) {
        int binarySearchCeil = Util.binarySearchCeil((List<? extends Comparable<? super Long>>) this.cueTimesUs, Long.valueOf(j5), false, false);
        if (binarySearchCeil >= this.cueTimesUs.size()) {
            return -1;
        }
        return binarySearchCeil;
    }
}
