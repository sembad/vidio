package com.vidio.android.tv.main;

import androidx.collection.s0;
import androidx.lifecycle.o;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import cs.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivity$observeViewModelEvent$2", f = "MainActivity.kt", l = {220}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25789d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MainActivity f25790e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f25791d;

        a(MainActivity mainActivity) {
            this.f25791d = mainActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (!Intrinsics.a((p.a) obj, p.a.C0398a.f29832a)) {
                h60.m.a();
                return null;
            }
            int i11 = PaywallActivity.f26040f0;
            PaywallActivity.Companion.ProductCatalogType.AllProduct allProduct = new PaywallActivity.Companion.ProductCatalogType.AllProduct("coachmark_ctasubs", EntryPointSource.Others.f25138d);
            MainActivity mainActivity = this.f25791d;
            mainActivity.startActivity(PaywallActivity.Companion.a(mainActivity, allProduct));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(MainActivity mainActivity, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f25790e = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f25790e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cs.p Z;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25789d;
        if (i11 == 0) {
            h60.s.b(obj);
            MainActivity mainActivity = this.f25790e;
            Z = mainActivity.Z();
            ca0.g a11 = androidx.lifecycle.k.a(Z.h(), mainActivity.getLifecycle(), o.b.f5849v);
            a aVar2 = new a(mainActivity);
            this.f25789d = 1;
            if (((da0.f) a11).collect(aVar2, this) == aVar) {
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
