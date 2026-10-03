package com.vidio.platform.identity.tracker;

import k00.b;
import ru.q;
import s30.f;

/* loaded from: classes5.dex */
public final class OnBoardingTracker_Factory implements f {
    private final f<b> errorProcessorProvider;
    private final f<q> sendTrackerProvider;

    private OnBoardingTracker_Factory(f<q> fVar, f<b> fVar2) {
        this.sendTrackerProvider = fVar;
        this.errorProcessorProvider = fVar2;
    }

    public static OnBoardingTracker_Factory create(f<q> fVar, f<b> fVar2) {
        return new OnBoardingTracker_Factory(fVar, fVar2);
    }

    public static OnBoardingTracker newInstance(q qVar, b bVar) {
        return new OnBoardingTracker(qVar, bVar);
    }

    @Override // g60.a
    public OnBoardingTracker get() {
        return newInstance(this.sendTrackerProvider.get(), this.errorProcessorProvider.get());
    }
}
