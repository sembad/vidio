package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public class DashManifest implements FilterableManifest<DashManifest> {
    public final long availabilityStartTimeMs;
    public final boolean availabilityTimeComplete;
    public final long availabilityTimeOffsetUs;
    public final long durationMs;
    public final boolean dynamic;

    @Q
    public final Uri location;
    public final long minBufferTimeMs;
    public final long minUpdatePeriodMs;
    private final List<Period> periods;

    @Q
    public final ProgramInformation programInformation;
    public final long publishTimeMs;

    @Q
    public final ServiceDescriptionElement serviceDescription;
    public final long suggestedPresentationDelayMs;
    public final long timeShiftBufferDepthMs;

    @Q
    public final UtcTimingElement utcTiming;

    public DashManifest(long j5, long j6, long j7, boolean z5, long j8, long j9, long j10, long j11, @Q ProgramInformation programInformation, @Q UtcTimingElement utcTimingElement, @Q ServiceDescriptionElement serviceDescriptionElement, @Q Uri uri, List<Period> list) {
        this(j5, j6, j7, z5, j8, j9, j10, j11, programInformation, utcTimingElement, serviceDescriptionElement, uri, list, true, 0L);
    }

    private static ArrayList<AdaptationSet> copyAdaptationSets(List<AdaptationSet> list, LinkedList<StreamKey> linkedList) {
        StreamKey poll = linkedList.poll();
        int i5 = poll.periodIndex;
        ArrayList<AdaptationSet> arrayList = new ArrayList<>();
        do {
            int i6 = poll.groupIndex;
            AdaptationSet adaptationSet = list.get(i6);
            List<Representation> list2 = adaptationSet.representations;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add(list2.get(poll.streamIndex));
                poll = linkedList.poll();
                if (poll.periodIndex != i5) {
                    break;
                }
            } while (poll.groupIndex == i6);
            arrayList.add(new AdaptationSet(adaptationSet.id, adaptationSet.type, arrayList2, adaptationSet.accessibilityDescriptors, adaptationSet.essentialProperties, adaptationSet.supplementalProperties));
        } while (poll.periodIndex == i5);
        linkedList.addFirst(poll);
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public /* bridge */ /* synthetic */ DashManifest copy(List list) {
        return copy((List<StreamKey>) list);
    }

    public final Period getPeriod(int i5) {
        return this.periods.get(i5);
    }

    public final int getPeriodCount() {
        return this.periods.size();
    }

    public final long getPeriodDurationMs(int i5) {
        long j5;
        long j6;
        if (i5 == this.periods.size() - 1) {
            j5 = this.durationMs;
            if (j5 == C.TIME_UNSET) {
                return C.TIME_UNSET;
            }
            j6 = this.periods.get(i5).startMs;
        } else {
            j5 = this.periods.get(i5 + 1).startMs;
            j6 = this.periods.get(i5).startMs;
        }
        return j5 - j6;
    }

    public final long getPeriodDurationUs(int i5) {
        return Util.msToUs(getPeriodDurationMs(i5));
    }

    public DashManifest(long j5, long j6, long j7, boolean z5, long j8, long j9, long j10, long j11, @Q ProgramInformation programInformation, @Q UtcTimingElement utcTimingElement, @Q ServiceDescriptionElement serviceDescriptionElement, @Q Uri uri, List<Period> list, boolean z6, long j12) {
        this.availabilityStartTimeMs = j5;
        this.durationMs = j6;
        this.minBufferTimeMs = j7;
        this.dynamic = z5;
        this.minUpdatePeriodMs = j8;
        this.timeShiftBufferDepthMs = j9;
        this.suggestedPresentationDelayMs = j10;
        this.publishTimeMs = j11;
        this.programInformation = programInformation;
        this.utcTiming = utcTimingElement;
        this.location = uri;
        this.serviceDescription = serviceDescriptionElement;
        this.periods = list == null ? Collections.emptyList() : list;
        this.availabilityTimeComplete = z6;
        this.availabilityTimeOffsetUs = j12;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final DashManifest copy(List<StreamKey> list) {
        long j5;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j6 = 0;
        int i5 = 0;
        while (true) {
            int periodCount = getPeriodCount();
            j5 = C.TIME_UNSET;
            if (i5 >= periodCount) {
                break;
            }
            if (((StreamKey) linkedList.peek()).periodIndex != i5) {
                long periodDurationMs = getPeriodDurationMs(i5);
                if (periodDurationMs != C.TIME_UNSET) {
                    j6 += periodDurationMs;
                }
            } else {
                Period period = getPeriod(i5);
                arrayList.add(new Period(period.id, period.startMs - j6, copyAdaptationSets(period.adaptationSets, linkedList), period.eventStreams));
            }
            i5++;
        }
        long j7 = this.durationMs;
        if (j7 != C.TIME_UNSET) {
            j5 = j7 - j6;
        }
        return new DashManifest(this.availabilityStartTimeMs, j5, this.minBufferTimeMs, this.dynamic, this.minUpdatePeriodMs, this.timeShiftBufferDepthMs, this.suggestedPresentationDelayMs, this.publishTimeMs, this.programInformation, this.utcTiming, this.serviceDescription, this.location, arrayList);
    }
}
