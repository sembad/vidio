package h60;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.platform.gateway.responses.SmsVerificationResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g5 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42759c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42759c) {
            case 0:
                SmsVerificationResponse smsVerificationResponse = (SmsVerificationResponse) obj;
                return new SmsVerificationGateway.a(smsVerificationResponse.getStatus(), smsVerificationResponse.getMessage());
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.e("ContextMenuDialogPortraitViewModel", "Failed to remove from my list: " + th2);
                return Unit.f50784a;
        }
    }
}
