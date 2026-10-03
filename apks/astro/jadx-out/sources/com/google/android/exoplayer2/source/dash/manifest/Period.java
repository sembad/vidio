package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Q;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class Period {
    public final List<AdaptationSet> adaptationSets;

    @Q
    public final Descriptor assetIdentifier;
    public final List<EventStream> eventStreams;

    @Q
    public final String id;
    public final long startMs;

    public Period(@Q String str, long j5, List<AdaptationSet> list) {
        this(str, j5, list, Collections.emptyList(), null);
    }

    public int getAdaptationSetIndex(int i5) {
        int size = this.adaptationSets.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (this.adaptationSets.get(i6).type == i5) {
                return i6;
            }
        }
        return -1;
    }

    public Period(@Q String str, long j5, List<AdaptationSet> list, List<EventStream> list2) {
        this(str, j5, list, list2, null);
    }

    public Period(@Q String str, long j5, List<AdaptationSet> list, List<EventStream> list2, @Q Descriptor descriptor) {
        this.id = str;
        this.startMs = j5;
        this.adaptationSets = Collections.unmodifiableList(list);
        this.eventStreams = Collections.unmodifiableList(list2);
        this.assetIdentifier = descriptor;
    }
}
