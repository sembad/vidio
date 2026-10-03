package dq;

import com.vidio.platform.gateway.responses.IndihomeOtpRespone;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tv.i0;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32174d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32174d) {
            case 0:
                ((String) obj).getClass();
                return Unit.f44610a;
            default:
                IndihomeOtpRespone indihomeOtpRespone = (IndihomeOtpRespone) obj;
                indihomeOtpRespone.getClass();
                String phoneNumber = indihomeOtpRespone.getPhoneNumber();
                if (phoneNumber == null) {
                    phoneNumber = "";
                }
                return new i0.b.a(phoneNumber);
        }
    }
}
