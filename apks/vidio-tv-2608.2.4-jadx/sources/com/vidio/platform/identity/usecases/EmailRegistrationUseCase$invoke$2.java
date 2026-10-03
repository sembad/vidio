package com.vidio.platform.identity.usecases;

import androidx.collection.s0;
import bw.d;
import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import cw.b;
import cw.c;
import h60.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import l60.b;
import m60.a;

@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/vidio/platform/identity/LoginGateway$Response;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.usecases.EmailRegistrationUseCase$invoke$2", f = "EmailRegistrationUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class EmailRegistrationUseCase$invoke$2 extends i implements Function1<b<? super LoginGateway.Response>, Object> {
    final /* synthetic */ UserId $email;
    final /* synthetic */ String $onBoardingSource;
    final /* synthetic */ Password $password;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ EmailRegistrationUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmailRegistrationUseCase$invoke$2(EmailRegistrationUseCase emailRegistrationUseCase, String str, UserId userId, Password password, b<? super EmailRegistrationUseCase$invoke$2> bVar) {
        super(1, bVar);
        this.this$0 = emailRegistrationUseCase;
        this.$onBoardingSource = str;
        this.$email = userId;
        this.$password = password;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final b<Unit> create(b<?> bVar) {
        return new EmailRegistrationUseCase$invoke$2(this.this$0, this.$onBoardingSource, this.$email, this.$password, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(b<? super LoginGateway.Response> bVar) {
        return ((EmailRegistrationUseCase$invoke$2) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        OnBoardingTracker onBoardingTracker;
        OnBoardingTracker onBoardingTracker2;
        c cVar;
        cw.b bVar2;
        OnBoardingTracker onBoardingTracker3;
        OnBoardingTracker onBoardingTracker4;
        LoginGateway loginGateway;
        a aVar = a.f47215d;
        int i11 = this.label;
        try {
            if (i11 == 0) {
                s.b(obj);
                EmailRegistrationUseCase emailRegistrationUseCase = this.this$0;
                String str = this.$onBoardingSource;
                UserId userId = this.$email;
                Password password = this.$password;
                r.a aVar2 = r.f37956e;
                onBoardingTracker3 = emailRegistrationUseCase.tracker;
                onBoardingTracker3.setOnBoardingSource(str);
                onBoardingTracker4 = emailRegistrationUseCase.tracker;
                onBoardingTracker4.trackAttemptWithEmail();
                loginGateway = emailRegistrationUseCase.gateway;
                this.L$0 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = loginGateway.register(userId, password, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bVar = (LoginGateway.Response) obj;
            r.a aVar3 = r.f37956e;
        } catch (Throwable th2) {
            r.a aVar4 = r.f37956e;
            bVar = new r.b(th2);
        }
        EmailRegistrationUseCase emailRegistrationUseCase2 = this.this$0;
        if (!(bVar instanceof r.b)) {
            LoginGateway.Response response = (LoginGateway.Response) bVar;
            onBoardingTracker2 = emailRegistrationUseCase2.tracker;
            onBoardingTracker2.trackAttemptWithEmailSuccess();
            cVar = emailRegistrationUseCase2.vidioAuth;
            d profile = response.getProfile();
            String authToken = response.getAuthToken();
            profile.getClass();
            authToken.getClass();
            cVar.c(new bw.b(profile.l(), authToken, profile.i(), profile), response.getAccessToken());
            bVar2 = emailRegistrationUseCase2.profileRepository;
            int i12 = b.a.f30227e;
            bVar2.a();
        }
        EmailRegistrationUseCase emailRegistrationUseCase3 = this.this$0;
        Throwable b11 = r.b(bVar);
        if (b11 == null) {
            return bVar;
        }
        onBoardingTracker = emailRegistrationUseCase3.tracker;
        onBoardingTracker.trackAttemptWithEmailFailure(b11);
        throw EmailRegistrationUseCase.mapRegistrationException$default(emailRegistrationUseCase3, b11, null, 2, null);
    }
}
