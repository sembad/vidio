package com.vidio.android.feature.subscription.deeplink;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.vidio.android.feature.subscription.deeplink.BuyMainPackageDeeplinkActivity.a;
import com.vidio.playbilling.PaymentInput;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.c1;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BuyMainPackageDeeplinkActivity extends Hilt_BuyMainPackageDeeplinkActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f27954w = 0;

    /* renamed from: v, reason: collision with root package name */
    public hr.j f27955v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.deeplink.BuyMainPackageDeeplinkActivity$onCreate$1$1$1", f = "BuyMainPackageDeeplinkActivity.kt", l = {34}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27956c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentInput.MainPackage f27958e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaymentInput.MainPackage mainPackage, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f27958e = mainPackage;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return BuyMainPackageDeeplinkActivity.this.new a(this.f27958e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27956c;
            BuyMainPackageDeeplinkActivity buyMainPackageDeeplinkActivity = BuyMainPackageDeeplinkActivity.this;
            if (i11 == 0) {
                s.b(obj);
                hr.j jVar = buyMainPackageDeeplinkActivity.f27955v;
                if (jVar == null) {
                    Intrinsics.h("mobilePayment");
                    throw null;
                }
                this.f27956c = 1;
                if (jVar.d(buyMainPackageDeeplinkActivity, this.f27958e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            buyMainPackageDeeplinkActivity.finish();
            return Unit.f50784a;
        }
    }

    @Override // com.vidio.android.feature.subscription.deeplink.Hilt_BuyMainPackageDeeplinkActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra.product.id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String str = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("extra.google_offer_name");
        Intent intent = getIntent();
        intent.getClass();
        final PaymentInput.MainPackage mainPackage = new PaymentInput.MainPackage(214, str, null, null, stringExtra2, c1.b(intent));
        d80.f.a(this, new g3[0], new s3.i(554420808, new Function2() { // from class: com.vidio.android.feature.subscription.deeplink.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = BuyMainPackageDeeplinkActivity.f27954w;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    Unit unit = Unit.f50784a;
                    BuyMainPackageDeeplinkActivity buyMainPackageDeeplinkActivity = BuyMainPackageDeeplinkActivity.this;
                    boolean x11 = qVar.x(buyMainPackageDeeplinkActivity);
                    PaymentInput.MainPackage mainPackage2 = mainPackage;
                    boolean x12 = x11 | qVar.x(mainPackage2);
                    Object w11 = qVar.w();
                    if (x12 || w11 == q.a.a()) {
                        w11 = buyMainPackageDeeplinkActivity.new a(mainPackage2, null);
                        qVar.q(w11);
                    }
                    t0.e(qVar, unit, (Function2) w11);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
