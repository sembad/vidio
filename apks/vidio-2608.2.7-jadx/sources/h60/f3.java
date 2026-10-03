package h60;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.gateway.responses.PhoneApiErrorResponse;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes6.dex */
public final /* synthetic */ class f3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        td0.m0 errorBody;
        Throwable th2 = (Throwable) obj;
        if (!(th2 instanceof HttpException)) {
            return SmsVerificationGateway.PhoneException.UnknownException.f32409c;
        }
        Response<?> response = ((HttpException) th2).response();
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string != null) {
            if (StringsKt.D(string)) {
                obj2 = SmsVerificationGateway.PhoneException.UnknownException.f32409c;
            } else {
                try {
                    com.squareup.moshi.d0 a11 = s60.a.a();
                    a11.getClass();
                    PhoneApiErrorResponse phoneApiErrorResponse = (PhoneApiErrorResponse) a11.e(PhoneApiErrorResponse.class, on.c.f57951a, null).fromJson(string);
                    phoneApiErrorResponse.getClass();
                    Integer code = phoneApiErrorResponse.getCode();
                    if (code != null && code.intValue() == 10020002) {
                        obj2 = SmsVerificationGateway.PhoneException.NotValidException.f32408c;
                    }
                    if (code.intValue() == 10020003) {
                        obj2 = SmsVerificationGateway.PhoneException.WrongCodeException.f32410c;
                    }
                    if (code != null && code.intValue() == 10020004) {
                        obj2 = SmsVerificationGateway.PhoneException.ExpiredException.f32407c;
                    }
                    obj2 = SmsVerificationGateway.PhoneException.UnknownException.f32409c;
                } catch (Exception unused) {
                    obj2 = SmsVerificationGateway.PhoneException.UnknownException.f32409c;
                }
            }
            if (obj2 != null) {
                return obj2;
            }
        }
        return SmsVerificationGateway.PhoneException.UnknownException.f32409c;
    }
}
