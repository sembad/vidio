package n00;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.api.OnboardingApi;
import com.vidio.platform.gateway.responses.SmsVerificationErrorResponse;
import com.vidio.platform.gateway.responses.SmsVerificationResponse;
import io.reactivex.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SmsVerificationGatewayImpl$getSmsVerificationCode$2", f = "SmsVerificationGatewayImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class f5 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super SmsVerificationGateway.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48064d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g5 f48065e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48066i;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<SmsVerificationErrorResponse, Throwable> {
        @Override // kotlin.jvm.functions.Function1
        public final Throwable invoke(SmsVerificationErrorResponse smsVerificationErrorResponse) {
            SmsVerificationErrorResponse smsVerificationErrorResponse2 = smsVerificationErrorResponse;
            smsVerificationErrorResponse2.getClass();
            ((g5) this.receiver).getClass();
            Integer code = smsVerificationErrorResponse2.getCode();
            if (code != null && code.intValue() == 10000001) {
                return SmsVerificationGateway.PhoneException.NotValidException.f27680d;
            }
            if (code != null && code.intValue() == 10020001) {
                return SmsVerificationGateway.PhoneException.CodeRequestLimitException.f27678d;
            }
            if (code == null || code.intValue() != 10020012) {
                return SmsVerificationGateway.PhoneException.UnknownException.f27681d;
            }
            String message = smsVerificationErrorResponse2.getMessage();
            if (message == null) {
                message = "";
            }
            return new SmsVerificationGateway.PhoneException.AlreadyVerifiedException(message);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f5(g5 g5Var, String str, l60.b<? super f5> bVar) {
        super(1, bVar);
        this.f48065e = g5Var;
        this.f48066i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new f5(this.f48065e, this.f48066i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super SmsVerificationGateway.a> bVar) {
        return ((f5) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        OnboardingApi onboardingApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48064d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        g5 g5Var = this.f48065e;
        onboardingApi = g5Var.f48091b;
        io.reactivex.u<SmsVerificationResponse> smsVerificationCode = onboardingApi.getSmsVerificationCode(this.f48066i);
        ct.v1 v1Var = new ct.v1(new e5());
        smsVerificationCode.getClass();
        u50.l lVar = new u50.l(smsVerificationCode, v1Var);
        final o00.a aVar2 = new o00.a(new o00.c(new a(1, g5Var, g5.class, "smsVerificationCodeMapper", "smsVerificationCodeMapper(Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;)Ljava/lang/Throwable;", 0)));
        u50.o oVar = new u50.o(lVar, new k50.o() { // from class: o00.b
            @Override // k50.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (x) a.this.invoke(obj2);
            }
        });
        this.f48064d = 1;
        Object b11 = ha0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
