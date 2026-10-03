package com.vidio.platform.identity.tracker;

import a90.f;
import e60.b;
import oz.v;

/* loaded from: classes6.dex */
public final class OnBoardingTracker_Factory implements f {
    private final f<b> errorProcessorProvider;
    private final f<v> sendTrackerProvider;

    private OnBoardingTracker_Factory(f<v> fVar, f<b> fVar2) {
        this.sendTrackerProvider = fVar;
        this.errorProcessorProvider = fVar2;
    }

    public static OnBoardingTracker_Factory create(f<v> fVar, f<b> fVar2) {
        return new OnBoardingTracker_Factory(fVar, fVar2);
    }

    public static OnBoardingTracker newInstance(v vVar, b bVar) {
        return new OnBoardingTracker(vVar, bVar);
    }

    @Override // ob0.a
    public OnBoardingTracker get() {
        return newInstance(this.sendTrackerProvider.get(), this.errorProcessorProvider.get());
    }
}
