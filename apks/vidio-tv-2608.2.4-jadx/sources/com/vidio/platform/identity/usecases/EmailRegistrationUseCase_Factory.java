package com.vidio.platform.identity.usecases;

import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import cw.b;
import cw.c;
import s30.f;
import z90.e0;

/* loaded from: classes5.dex */
public final class EmailRegistrationUseCase_Factory implements f {
    private final f<e0> dispatcherProvider;
    private final f<LoginGateway> gatewayProvider;
    private final f<b> profileRepositoryProvider;
    private final f<OnBoardingTracker> trackerProvider;
    private final f<c> vidioAuthProvider;

    private EmailRegistrationUseCase_Factory(f<LoginGateway> fVar, f<b> fVar2, f<c> fVar3, f<OnBoardingTracker> fVar4, f<e0> fVar5) {
        this.gatewayProvider = fVar;
        this.profileRepositoryProvider = fVar2;
        this.vidioAuthProvider = fVar3;
        this.trackerProvider = fVar4;
        this.dispatcherProvider = fVar5;
    }

    public static EmailRegistrationUseCase_Factory create(f<LoginGateway> fVar, f<b> fVar2, f<c> fVar3, f<OnBoardingTracker> fVar4, f<e0> fVar5) {
        return new EmailRegistrationUseCase_Factory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static EmailRegistrationUseCase newInstance(LoginGateway loginGateway, b bVar, c cVar, OnBoardingTracker onBoardingTracker, e0 e0Var) {
        return new EmailRegistrationUseCase(loginGateway, bVar, cVar, onBoardingTracker, e0Var);
    }

    @Override // g60.a
    public EmailRegistrationUseCase get() {
        return newInstance(this.gatewayProvider.get(), this.profileRepositoryProvider.get(), this.vidioAuthProvider.get(), this.trackerProvider.get(), this.dispatcherProvider.get());
    }
}
