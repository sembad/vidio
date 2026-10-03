package com.vidio.playbilling;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$productDetails$1", f = "ProductDetailFactory.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends com.android.billingclient.api.k>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29515d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f29516e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.android.billingclient.api.o f29517i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(l0 l0Var, com.android.billingclient.api.o oVar, l60.b<? super i0> bVar) {
        super(1, bVar);
        this.f29516e = l0Var;
        this.f29517i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new i0(this.f29516e, this.f29517i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends com.android.billingclient.api.k>> bVar) {
        return ((i0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f29515d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f29515d = 1;
            Object d11 = l0.d(this.f29516e, this.f29517i, this);
            return d11 == aVar ? aVar : d11;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
