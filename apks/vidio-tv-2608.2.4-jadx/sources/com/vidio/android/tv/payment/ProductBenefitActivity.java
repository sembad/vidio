package com.vidio.android.tv.payment;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import d30.a0;
import g0.f3;
import h2.t1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/payment/ProductBenefitActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProductBenefitActivity extends Hilt_ProductBenefitActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f26054f0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public ps.a f26055e0;

    @Override // com.vidio.android.tv.payment.Hilt_ProductBenefitActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Parcelable parcelable;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("featured_product_catalog", FeaturedProductCatalog.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("featured_product_catalog");
            if (!(parcelableExtra instanceof FeaturedProductCatalog)) {
                parcelableExtra = null;
            }
            parcelable = (FeaturedProductCatalog) parcelableExtra;
        }
        final FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) parcelable;
        if (featuredProductCatalog != null) {
            e30.e.a(this, new e3[0], new u1.j(-1957891503, new Function2() { // from class: com.vidio.android.tv.payment.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a2.k b11;
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = ProductBenefitActivity.f26054f0;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        a2.k c11 = f3.c(a2.k.f467a, 1.0f);
                        a0.f31104a.getClass();
                        b11 = y.n.b(c11, a0.a(qVar).i(), t1.a());
                        os.a0.g(FeaturedProductCatalog.this, 48, b11, qVar, 48);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        ps.a aVar = this.f26055e0;
        if (aVar == null) {
            Intrinsics.g("productBenefitTracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        aVar.d(su.a0.b(intent), q0.c());
    }
}
