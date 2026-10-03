package com.vidio.platform.identity.usecases;

import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import e10.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.r;
import pb0.s;
import tb0.c;
import ub0.a;

@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/vidio/platform/identity/LoginGateway$Response;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.usecases.EmailRegistrationUseCase$invoke$2", f = "EmailRegistrationUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class EmailRegistrationUseCase$invoke$2 extends j implements Function1<c<? super LoginGateway.Response>, Object> {
    final /* synthetic */ UserId $email;
    final /* synthetic */ String $onBoardingSource;
    final /* synthetic */ Password $password;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ EmailRegistrationUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmailRegistrationUseCase$invoke$2(EmailRegistrationUseCase emailRegistrationUseCase, String str, UserId userId, Password password, c<? super EmailRegistrationUseCase$invoke$2> cVar) {
        super(1, cVar);
        this.this$0 = emailRegistrationUseCase;
        this.$onBoardingSource = str;
        this.$email = userId;
        this.$password = password;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(c<?> cVar) {
        return new EmailRegistrationUseCase$invoke$2(this.this$0, this.$onBoardingSource, this.$email, this.$password, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(c<? super LoginGateway.Response> cVar) {
        return ((EmailRegistrationUseCase$invoke$2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        OnBoardingTracker onBoardingTracker;
        OnBoardingTracker onBoardingTracker2;
        e10.e eVar;
        d dVar;
        OnBoardingTracker onBoardingTracker3;
        OnBoardingTracker onBoardingTracker4;
        LoginGateway loginGateway;
        a aVar = a.f70284c;
        int i11 = this.label;
        try {
            if (i11 == 0) {
                s.b(obj);
                EmailRegistrationUseCase emailRegistrationUseCase = this.this$0;
                String str = this.$onBoardingSource;
                UserId userId = this.$email;
                Password password = this.$password;
                r.a aVar2 = r.f60278d;
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
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bVar = (LoginGateway.Response) obj;
            r.a aVar3 = r.f60278d;
        } catch (Throwable th2) {
            r.a aVar4 = r.f60278d;
            bVar = new r.b(th2);
        }
        EmailRegistrationUseCase emailRegistrationUseCase2 = this.this$0;
        if (!(bVar instanceof r.b)) {
            LoginGateway.Response response = (LoginGateway.Response) bVar;
            onBoardingTracker2 = emailRegistrationUseCase2.tracker;
            onBoardingTracker2.trackAttemptWithEmailSuccess();
            eVar = emailRegistrationUseCase2.vidioAuth;
            eVar.a(d10.c.a(response.getProfile(), response.getAuthToken()), response.getAccessToken());
            dVar = emailRegistrationUseCase2.profileRepository;
            dVar.a(d.a.f36589d);
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
