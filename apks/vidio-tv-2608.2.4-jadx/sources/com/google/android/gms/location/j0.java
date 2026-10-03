package com.google.android.gms.location;

import java.util.Comparator;

/* loaded from: classes4.dex */
final class j0 implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        com.google.android.gms.common.internal.o.h(activityTransition3);
        com.google.android.gms.common.internal.o.h(activityTransition4);
        int u02 = activityTransition3.u0();
        int u03 = activityTransition4.u0();
        if (u02 != u03) {
            return u02 >= u03 ? 1 : -1;
        }
        int x02 = activityTransition3.x0();
        int x03 = activityTransition4.x0();
        if (x02 == x03) {
            return 0;
        }
        return x02 < x03 ? -1 : 1;
    }
}
