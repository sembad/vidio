package com.vidio.platform.identity.usecases;

import a90.f;
import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import e10.d;
import e10.e;
import sc0.f0;

/* loaded from: classes6.dex */
public final class EmailRegistrationUseCase_Factory implements f {
    private final f<f0> dispatcherProvider;
    private final f<LoginGateway> gatewayProvider;
    private final f<d> profileRepositoryProvider;
    private final f<OnBoardingTracker> trackerProvider;
    private final f<e> vidioAuthProvider;

    private EmailRegistrationUseCase_Factory(f<LoginGateway> fVar, f<d> fVar2, f<e> fVar3, f<OnBoardingTracker> fVar4, f<f0> fVar5) {
        this.gatewayProvider = fVar;
        this.profileRepositoryProvider = fVar2;
        this.vidioAuthProvider = fVar3;
        this.trackerProvider = fVar4;
        this.dispatcherProvider = fVar5;
    }

    public static EmailRegistrationUseCase_Factory create(f<LoginGateway> fVar, f<d> fVar2, f<e> fVar3, f<OnBoardingTracker> fVar4, f<f0> fVar5) {
        return new EmailRegistrationUseCase_Factory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static EmailRegistrationUseCase newInstance(LoginGateway loginGateway, d dVar, e eVar, OnBoardingTracker onBoardingTracker, f0 f0Var) {
        return new EmailRegistrationUseCase(loginGateway, dVar, eVar, onBoardingTracker, f0Var);
    }

    @Override // ob0.a
    public EmailRegistrationUseCase get() {
        return newInstance(this.gatewayProvider.get(), this.profileRepositoryProvider.get(), this.vidioAuthProvider.get(), this.trackerProvider.get(), this.dispatcherProvider.get());
    }
}
