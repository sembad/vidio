package h60;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.api.OnboardingApi;
import com.vidio.platform.gateway.responses.SmsVerificationErrorResponse;
import com.vidio.platform.gateway.responses.SmsVerificationResponse;
import io.reactivex.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SmsVerificationGatewayImpl$getSmsVerificationCode$2", f = "SmsVerificationGatewayImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
public final class h5 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super SmsVerificationGateway.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42782c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i5 f42783d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f42784e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<SmsVerificationErrorResponse, Throwable> {
        @Override // kotlin.jvm.functions.Function1
        public final Throwable invoke(SmsVerificationErrorResponse smsVerificationErrorResponse) {
            SmsVerificationErrorResponse smsVerificationErrorResponse2 = smsVerificationErrorResponse;
            smsVerificationErrorResponse2.getClass();
            ((i5) this.receiver).getClass();
            Integer code = smsVerificationErrorResponse2.getCode();
            if (code != null && code.intValue() == 10000001) {
                return SmsVerificationGateway.PhoneException.NotValidException.f32408c;
            }
            if (code != null && code.intValue() == 10020001) {
                return SmsVerificationGateway.PhoneException.CodeRequestLimitException.f32406c;
            }
            if (code == null || code.intValue() != 10020012) {
                return SmsVerificationGateway.PhoneException.UnknownException.f32409c;
            }
            String message = smsVerificationErrorResponse2.getMessage();
            if (message == null) {
                message = "";
            }
            return new SmsVerificationGateway.PhoneException.AlreadyVerifiedException(message);
        }
    }

    public static final class b implements Function1<String, SmsVerificationErrorResponse> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f42785c = new b();

        /* JADX WARN: Type inference failed for: r5v2, types: [com.vidio.platform.gateway.responses.SmsVerificationErrorResponse, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function1
        public final SmsVerificationErrorResponse invoke(String str) {
            String str2 = str;
            str2.getClass();
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            ?? fromJson = a11.e(SmsVerificationErrorResponse.class, on.c.f57951a, null).fromJson(str2);
            fromJson.getClass();
            return fromJson;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h5(i5 i5Var, String str, tb0.c<? super h5> cVar) {
        super(1, cVar);
        this.f42783d = i5Var;
        this.f42784e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h5(this.f42783d, this.f42784e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super SmsVerificationGateway.a> cVar) {
        return ((h5) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        OnboardingApi onboardingApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42782c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        i5 i5Var = this.f42783d;
        onboardingApi = i5Var.f42807b;
        io.reactivex.v<SmsVerificationResponse> smsVerificationCode = onboardingApi.getSmsVerificationCode(this.f42784e);
        androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.b bVar = new androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.b(new g5(0));
        smsVerificationCode.getClass();
        cb0.o oVar = new cb0.o(smsVerificationCode, bVar);
        final i60.b bVar2 = new i60.b(new i60.d(new a(1, i5Var, i5.class, "smsVerificationCodeMapper", "smsVerificationCodeMapper(Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;)Ljava/lang/Throwable;", 0)));
        cb0.r rVar = new cb0.r(oVar, new sa0.o() { // from class: i60.c
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (z) b.this.invoke(obj2);
            }
        });
        this.f42782c = 1;
        Object b11 = ad0.g.b(rVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
