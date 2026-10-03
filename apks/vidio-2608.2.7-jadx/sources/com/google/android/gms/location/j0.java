package com.google.android.gms.location;

import java.util.Comparator;

/* loaded from: classes5.dex */
final class j0 implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        com.google.android.gms.common.internal.o.h(activityTransition3);
        com.google.android.gms.common.internal.o.h(activityTransition4);
        int s02 = activityTransition3.s0();
        int s03 = activityTransition4.s0();
        if (s02 != s03) {
            return s02 >= s03 ? 1 : -1;
        }
        int t02 = activityTransition3.t0();
        int t03 = activityTransition4.t0();
        if (t02 == t03) {
            return 0;
        }
        return t02 < t03 ? -1 : 1;
    }
}
