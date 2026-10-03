package qr;

import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class d implements Function1<PaymentSuccessBannerActivity.PostPaymentAction, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ eu.k f54755d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z90.l f54756e;

    d(eu.k kVar, z90.l lVar) {
        this.f54755d = kVar;
        this.f54756e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
        this.f54755d.remove();
        r.a aVar = r.f37956e;
        this.f54756e.resumeWith(postPaymentAction);
        return Unit.f44610a;
    }
}
