package com.vidio.android.subscription.detail.expiredsubscription;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.k0;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.subscription.detail.expiredsubscription.ExpiredSubscriptionDetailActivity;
import com.vidio.kmm.tracker.screen.ExpiredSubscriptionDetailScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ExpiredSubscriptionDetailActivity extends Hilt_ExpiredSubscriptionDetailActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    public s.a f30481v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f30482w = pb0.n.a(new Function0() { // from class: com.vidio.android.subscription.detail.expiredsubscription.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            s.a aVar = ExpiredSubscriptionDetailActivity.this.f30481v;
            if (aVar != null) {
                return aVar.a(ExpiredSubscriptionDetailScreen.f34149e);
            }
            Intrinsics.h("trackerFactory");
            throw null;
        }
    });

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((k0) this.receiver).k();
            return Unit.f50784a;
        }
    }

    @Override // com.vidio.android.subscription.detail.expiredsubscription.Hilt_ExpiredSubscriptionDetailActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        Parcelable parcelableExtra = getIntent().getParcelableExtra(".EXTRA_SUBSCRIPTION");
        parcelableExtra.getClass();
        final ExpiredSubscriptionDetail expiredSubscriptionDetail = (ExpiredSubscriptionDetail) parcelableExtra;
        d80.f.a(this, new g3[0], new s3.i(-551471277, new Function2() { // from class: com.vidio.android.subscription.detail.expiredsubscription.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ExpiredSubscriptionDetailActivity.H;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final ExpiredSubscriptionDetailActivity expiredSubscriptionDetailActivity = this;
                    k0 onBackPressedDispatcher = expiredSubscriptionDetailActivity.getOnBackPressedDispatcher();
                    onBackPressedDispatcher.getClass();
                    boolean x11 = qVar.x(onBackPressedDispatcher);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        ExpiredSubscriptionDetailActivity.a aVar = new ExpiredSubscriptionDetailActivity.a(0, onBackPressedDispatcher, k0.class, "onBackPressed", "onBackPressed()V", 0);
                        qVar.q(aVar);
                        w11 = aVar;
                    }
                    Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                    final ExpiredSubscriptionDetail expiredSubscriptionDetail2 = expiredSubscriptionDetail;
                    boolean x12 = qVar.x(expiredSubscriptionDetail2) | qVar.x(expiredSubscriptionDetailActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: com.vidio.android.subscription.detail.expiredsubscription.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i12 = ExpiredSubscriptionDetailActivity.H;
                                boolean h11 = ExpiredSubscriptionDetail.this.getH();
                                ExpiredSubscriptionDetailActivity expiredSubscriptionDetailActivity2 = expiredSubscriptionDetailActivity;
                                if (h11) {
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse("https://play.google.com/store/paymentmethods"));
                                    expiredSubscriptionDetailActivity2.startActivity(intent);
                                } else {
                                    int i13 = PaywallWebViewActivity.X;
                                    expiredSubscriptionDetailActivity2.startActivity(PaywallWebViewActivity.a.b(expiredSubscriptionDetailActivity2, ExpiredSubscriptionDetailScreen.f34149e.getF34192c().getF34009c(), null, "itm_source=product&itm_medium=reactivate-package-details&itm_campaign=subs-entry-point", 12));
                                }
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w12);
                    }
                    s.f(expiredSubscriptionDetail2, function0, (Function0) w12, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        oz.s sVar = (oz.s) this.f30482w.getValue();
        Intent intent = getIntent();
        intent.getClass();
        sVar.g(c1.b(intent), p0.b());
    }
}
