package com.google.android.exoplayer2.text.webvtt;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
final class WebvttSubtitle implements Subtitle {
    private final List<WebvttCueInfo> cueInfos;
    private final long[] cueTimesUs;
    private final long[] sortedCueTimesUs;

    public WebvttSubtitle(List<WebvttCueInfo> list) {
        this.cueInfos = Collections.unmodifiableList(new ArrayList(list));
        this.cueTimesUs = new long[list.size() * 2];
        for (int i5 = 0; i5 < list.size(); i5++) {
            WebvttCueInfo webvttCueInfo = list.get(i5);
            int i6 = i5 * 2;
            long[] jArr = this.cueTimesUs;
            jArr[i6] = webvttCueInfo.startTimeUs;
            jArr[i6 + 1] = webvttCueInfo.endTimeUs;
        }
        long[] jArr2 = this.cueTimesUs;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.sortedCueTimesUs = copyOf;
        Arrays.sort(copyOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getCues$0(WebvttCueInfo webvttCueInfo, WebvttCueInfo webvttCueInfo2) {
        return Long.compare(webvttCueInfo.startTimeUs, webvttCueInfo2.startTimeUs);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public List<Cue> getCues(long j5) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < this.cueInfos.size(); i5++) {
            long[] jArr = this.cueTimesUs;
            int i6 = i5 * 2;
            if (jArr[i6] <= j5 && j5 < jArr[i6 + 1]) {
                WebvttCueInfo webvttCueInfo = this.cueInfos.get(i5);
                Cue cue = webvttCueInfo.cue;
                if (cue.line == -3.4028235E38f) {
                    arrayList2.add(webvttCueInfo);
                } else {
                    arrayList.add(cue);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: com.google.android.exoplayer2.text.webvtt.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$getCues$0;
                lambda$getCues$0 = WebvttSubtitle.lambda$getCues$0((WebvttCueInfo) obj, (WebvttCueInfo) obj2);
                return lambda$getCues$0;
            }
        });
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            arrayList.add(((WebvttCueInfo) arrayList2.get(i7)).cue.buildUpon().setLine((-1) - i7, 1).build());
        }
        return arrayList;
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
        if (i5 < this.sortedCueTimesUs.length) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        return this.sortedCueTimesUs[i5];
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getEventTimeCount() {
        return this.sortedCueTimesUs.length;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getNextEventTimeIndex(long j5) {
        int binarySearchCeil = Util.binarySearchCeil(this.sortedCueTimesUs, j5, false, false);
        if (binarySearchCeil >= this.sortedCueTimesUs.length) {
            return -1;
        }
        return binarySearchCeil;
    }
}
