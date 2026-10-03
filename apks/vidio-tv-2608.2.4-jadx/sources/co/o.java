package co;

import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17232d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17233e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f17232d = i11;
        this.f17233e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.time.a position_delegate$lambda$0;
        int i11 = this.f17232d;
        Object obj = this.f17233e;
        switch (i11) {
            case 0:
                return new n((zn.d) obj);
            case 1:
                position_delegate$lambda$0 = VidioPlayerSeekbarState.position_delegate$lambda$0((VidioPlayerSeekbarState) obj);
                return position_delegate$lambda$0;
            default:
                int i12 = PaymentSuccessBannerActivity.f25143h0;
                return jq.m.b(((PaymentSuccessBannerActivity) obj).getLayoutInflater());
        }
    }
}
