package com.vidio.playbilling;

import com.appsflyer.attribution.RequestError;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$productDetails$1", f = "ProductDetailFactory.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends com.android.billingclient.api.l>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34652c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f34653d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.android.billingclient.api.q f34654e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(m0 m0Var, com.android.billingclient.api.q qVar, tb0.c<? super j0> cVar) {
        super(1, cVar);
        this.f34653d = m0Var;
        this.f34654e = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new j0(this.f34653d, this.f34654e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends com.android.billingclient.api.l>> cVar) {
        return ((j0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f34652c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f34652c = 1;
            Object d11 = m0.d(this.f34653d, this.f34654e, this);
            return d11 == aVar ? aVar : d11;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
