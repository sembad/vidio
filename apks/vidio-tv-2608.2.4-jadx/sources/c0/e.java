package c0;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.gateway.responses.PhoneApiErrorResponse;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14936d = 0;

    public /* synthetic */ e() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        bb0.n0 errorBody;
        switch (this.f14936d) {
            case 0:
                return f.a((androidx.compose.runtime.y) obj);
            default:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof HttpException)) {
                    return SmsVerificationGateway.PhoneException.UnknownException.f27681d;
                }
                Response<?> response = ((HttpException) th2).response();
                String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
                if (string != null) {
                    if (StringsKt.D(string)) {
                        obj2 = SmsVerificationGateway.PhoneException.UnknownException.f27681d;
                    } else {
                        try {
                            PhoneApiErrorResponse phoneApiErrorResponse = (PhoneApiErrorResponse) r10.a.a().c(PhoneApiErrorResponse.class).fromJson(string);
                            phoneApiErrorResponse.getClass();
                            Integer code = phoneApiErrorResponse.getCode();
                            if (code != null && code.intValue() == 10020002) {
                                obj2 = SmsVerificationGateway.PhoneException.NotValidException.f27680d;
                            }
                            if (code.intValue() == 10020003) {
                                obj2 = SmsVerificationGateway.PhoneException.WrongCodeException.f27682d;
                            }
                            if (code != null && code.intValue() == 10020004) {
                                obj2 = SmsVerificationGateway.PhoneException.ExpiredException.f27679d;
                            }
                            obj2 = SmsVerificationGateway.PhoneException.UnknownException.f27681d;
                        } catch (Exception unused) {
                            obj2 = SmsVerificationGateway.PhoneException.UnknownException.f27681d;
                        }
                    }
                    if (obj2 != null) {
                        return obj2;
                    }
                }
                return SmsVerificationGateway.PhoneException.UnknownException.f27681d;
        }
    }

    public /* synthetic */ e(n00.l3 l3Var) {
    }
}
