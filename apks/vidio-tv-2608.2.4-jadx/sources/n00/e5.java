package n00;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.gateway.responses.SmsVerificationResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class e5 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SmsVerificationResponse smsVerificationResponse = (SmsVerificationResponse) obj;
        return new SmsVerificationGateway.a(smsVerificationResponse.getStatus(), smsVerificationResponse.getMessage());
    }
}
