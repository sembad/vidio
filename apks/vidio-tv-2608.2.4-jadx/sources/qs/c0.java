package qs;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import qs.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$5$1", f = "SelectProductDurationScreen.kt", l = {176}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ e.r<Intent, ActivityResult> F;
    final /* synthetic */ String G;
    final /* synthetic */ EntryPointSource H;
    final /* synthetic */ SelectProductDurationActivity.ProductContent I;

    /* renamed from: d, reason: collision with root package name */
    int f54815d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f54816e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f54817i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f54818v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f54819w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$5$1$1", f = "SelectProductDurationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<f0.b, l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;
        final /* synthetic */ EntryPointSource G;
        final /* synthetic */ SelectProductDurationActivity.ProductContent H;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f54820d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f54821e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f54822i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f54823v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f54824w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e.r<Intent, ActivityResult> rVar, Context context, String str, e.r<Intent, ActivityResult> rVar2, String str2, EntryPointSource entryPointSource, SelectProductDurationActivity.ProductContent productContent, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f54821e = rVar;
            this.f54822i = context;
            this.f54823v = str;
            this.f54824w = rVar2;
            this.F = str2;
            this.G = entryPointSource;
            this.H = productContent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f54821e, this.f54822i, this.f54823v, this.f54824w, this.F, this.G, this.H, bVar);
            aVar.f54820d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f0.b bVar, l60.b<? super Unit> bVar2) {
            return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f0.b bVar = (f0.b) this.f54820d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            boolean a11 = Intrinsics.a(bVar, f0.b.C0859b.f54841a);
            Context context = this.f54822i;
            if (a11) {
                int i11 = LoginActivity.f25609h0;
                this.f54821e.a(LoginActivity.a.b(12, context, this.f54823v, null));
            } else if (bVar instanceof f0.b.c) {
                int i12 = ProductCatalogConsentRequestActivity.f26099h0;
                f0.b.c cVar = (f0.b.c) bVar;
                this.f54824w.a(ProductCatalogConsentRequestActivity.a.a(this.f54822i, this.F, cVar.b(), cVar.c(), cVar.a(), null, Screen.TVCheckout.f28903e.getF28835d(), this.G, this.H, false));
            } else {
                if (!Intrinsics.a(bVar, f0.b.a.f54840a)) {
                    h60.m.a();
                    return null;
                }
                Activity a12 = cu.g.a(context);
                if (a12 != null) {
                    a12.setResult(-1);
                    a12.finish();
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(f0 f0Var, e.r<Intent, ActivityResult> rVar, Context context, String str, e.r<Intent, ActivityResult> rVar2, String str2, EntryPointSource entryPointSource, SelectProductDurationActivity.ProductContent productContent, l60.b<? super c0> bVar) {
        super(2, bVar);
        this.f54816e = f0Var;
        this.f54817i = rVar;
        this.f54818v = context;
        this.f54819w = str;
        this.F = rVar2;
        this.G = str2;
        this.H = entryPointSource;
        this.I = productContent;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c0(this.f54816e, this.f54817i, this.f54818v, this.f54819w, this.F, this.G, this.H, this.I, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54815d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<f0.b> h11 = this.f54816e.h();
            a aVar2 = new a(this.f54817i, this.f54818v, this.f54819w, this.F, this.G, this.H, this.I, null);
            this.f54815d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
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
