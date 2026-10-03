package com.vidio.platform.identity.usecases;

import com.vidio.domain.usecase.e;
import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import com.vidio.platform.identity.exception.login.NeedConsentException;
import com.vidio.platform.identity.exception.registration.RegistrationFailedException;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import cw.b;
import cw.c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0086B¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;", "Lcom/vidio/domain/usecase/e;", "Lcom/vidio/platform/identity/LoginGateway;", "gateway", "Lcw/b;", "profileRepository", "Lcw/c;", "vidioAuth", "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;", "tracker", "Lz90/e0;", "dispatcher", "<init>", "(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)V", "", "throwable", "", "defaultMessage", "mapRegistrationException", "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;", "Lcom/vidio/platform/identity/entity/UserId;", "email", "Lcom/vidio/platform/identity/entity/Password;", "password", "onBoardingSource", "Lcom/vidio/platform/identity/LoginGateway$Response;", "invoke", "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "Lcom/vidio/platform/identity/LoginGateway;", "Lcw/b;", "Lcw/c;", "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class EmailRegistrationUseCase extends e {
    public static final int $stable = 8;

    @NotNull
    private final LoginGateway gateway;

    @NotNull
    private final b profileRepository;

    @NotNull
    private final OnBoardingTracker tracker;

    @NotNull
    private final c vidioAuth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailRegistrationUseCase(@NotNull LoginGateway loginGateway, @NotNull b bVar, @NotNull c cVar, @NotNull OnBoardingTracker onBoardingTracker, @NotNull e0 e0Var) {
        super(e0Var);
        loginGateway.getClass();
        bVar.getClass();
        cVar.getClass();
        onBoardingTracker.getClass();
        e0Var.getClass();
        this.gateway = loginGateway;
        this.profileRepository = bVar;
        this.vidioAuth = cVar;
        this.tracker = onBoardingTracker;
    }

    private final Throwable mapRegistrationException(Throwable throwable, String defaultMessage) {
        return !(throwable instanceof RegistrationFailedException) ? throwable instanceof NeedConsentException ? throwable : new RegistrationFailedException(defaultMessage, throwable) : throwable;
    }

    static /* synthetic */ Throwable mapRegistrationException$default(EmailRegistrationUseCase emailRegistrationUseCase, Throwable th2, String str, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        return emailRegistrationUseCase.mapRegistrationException(th2, str);
    }

    @Nullable
    public final Object invoke(@NotNull UserId userId, @NotNull Password password, @NotNull String str, @NotNull l60.b<? super LoginGateway.Response> bVar) {
        return execute(new EmailRegistrationUseCase$invoke$2(this, str, userId, password, null), bVar);
    }
}
