package rr;

import com.vidio.common.ui.customview.InputOtpLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f56141d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56141d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.b("TvNonGooglePaymentViewModel", String.valueOf(th2.getMessage()));
                break;
            default:
                int i11 = InputOtpLayout.U;
                ((String) obj).getClass();
                break;
        }
        return Unit.f44610a;
    }
}
