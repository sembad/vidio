package jx;

import com.vidio.android.commons.view.PaymentBreadCrumbsView;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import pd0.u1;
import r20.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48965c;

    public /* synthetic */ k(int i11) {
        this.f48965c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48965c) {
            case 0:
                return Unit.f50784a;
            case 1:
                int i11 = PaymentBreadCrumbsView.U;
                return new no.e();
            default:
                return new u1("delete_account_url", d.b.INSTANCE, new Annotation[0]);
        }
    }
}
