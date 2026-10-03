package com.vidio.android.tv.headline.topnavbar;

import ru.q;
import s30.f;
import uw.c;

/* loaded from: classes4.dex */
public final class TopNavigationBarTracker_Factory implements f {
    private final f<q> sendTrackerProvider;
    private final f<c> userSegmentsUseCaseProvider;

    private TopNavigationBarTracker_Factory(f<q> fVar, f<c> fVar2) {
        this.sendTrackerProvider = fVar;
        this.userSegmentsUseCaseProvider = fVar2;
    }

    public static TopNavigationBarTracker_Factory create(f<q> fVar, f<c> fVar2) {
        return new TopNavigationBarTracker_Factory(fVar, fVar2);
    }

    public static TopNavigationBarTracker newInstance(q qVar, c cVar) {
        return new TopNavigationBarTracker(qVar, cVar);
    }

    @Override // g60.a
    public TopNavigationBarTracker get() {
        return newInstance(this.sendTrackerProvider.get(), this.userSegmentsUseCaseProvider.get());
    }
}
