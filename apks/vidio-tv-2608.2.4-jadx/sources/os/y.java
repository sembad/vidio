package os;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import os.e0;
import xv.g;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.paywall.PaywallKt$Paywall$2$1", f = "Paywall.kt", l = {111}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ PaywallActivity.Companion.ProductCatalogType F;

    /* renamed from: d, reason: collision with root package name */
    int f52433d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f52434e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f52435i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Activity f52436v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f52437w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f52438d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f52439e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f52440i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ PaywallActivity.Companion.ProductCatalogType f52441v;

        a(Context context, Activity activity, e.r<Intent, ActivityResult> rVar, PaywallActivity.Companion.ProductCatalogType productCatalogType) {
            this.f52438d = context;
            this.f52439e = activity;
            this.f52440i = rVar;
            this.f52441v = productCatalogType;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e0.a aVar = (e0.a) obj;
            boolean z11 = aVar instanceof e0.a.C0805a;
            Activity activity = this.f52439e;
            Context context = this.f52438d;
            if (z11) {
                String f11 = v4.a.f(context, R.string.paywall_error_package_unavailable_title);
                f11.getClass();
                String f12 = v4.a.f(context, R.string.paywall_error_package_unavailable_desc);
                f12.getClass();
                b30.c.a(context, f11, f12, 3500L);
                if (activity != null) {
                    activity.finish();
                }
            } else {
                SelectProductDurationActivity.ProductContent productContent = null;
                if (!(aVar instanceof e0.a.b)) {
                    h60.m.a();
                    return null;
                }
                e0.a.b bVar2 = (e0.a.b) aVar;
                FeaturedProductCatalog a11 = bVar2.a();
                int i11 = SelectProductDurationActivity.f26056h0;
                String f28835d = Screen.Paywall.f28882e.getF28835d();
                PaywallActivity.Companion.ProductCatalogType productCatalogType = this.f52441v;
                EntryPointSource f26042e = productCatalogType.getF26042e();
                String valueOf = String.valueOf(a11.getF27690d());
                if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.LivestreamProduct) {
                    productContent = new SelectProductDurationActivity.ProductContent(((PaywallActivity.Companion.ProductCatalogType.LivestreamProduct) productCatalogType).getF26050w(), g.a.f68111e);
                } else if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.VodProduct) {
                    productContent = new SelectProductDurationActivity.ProductContent(((PaywallActivity.Companion.ProductCatalogType.VodProduct) productCatalogType).getF26053w(), g.a.f68112i);
                } else if (!(productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.AllProduct) && !(productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.FilteredProduct)) {
                    h60.m.a();
                    return null;
                }
                this.f52440i.a(SelectProductDurationActivity.a.a(context, valueOf, a11, productContent, f28835d, f26042e));
                if (bVar2.b() && activity != null) {
                    activity.finish();
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(e0 e0Var, Context context, Activity activity, e.r<Intent, ActivityResult> rVar, PaywallActivity.Companion.ProductCatalogType productCatalogType, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f52434e = e0Var;
        this.f52435i = context;
        this.f52436v = activity;
        this.f52437w = rVar;
        this.F = productCatalogType;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y(this.f52434e, this.f52435i, this.f52436v, this.f52437w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52433d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<e0.a> h11 = this.f52434e.h();
            a aVar2 = new a(this.f52435i, this.f52436v, this.f52437w, this.F);
            this.f52433d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
