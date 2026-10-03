package com.vidio.playbilling;

import androidx.collection.s0;
import com.vidio.playbilling.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$2$offerToken$1", f = "ProductDetailFactory.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29502d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f29503e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.android.billingclient.api.k f29504i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w f29505v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(l0 l0Var, com.android.billingclient.api.k kVar, w wVar, l60.b<? super g0> bVar) {
        super(2, bVar);
        this.f29503e = l0Var;
        this.f29504i = kVar;
        this.f29505v = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g0(this.f29503e, this.f29504i, this.f29505v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super String> bVar) {
        return ((g0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        wn.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f29502d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        aVar = this.f29503e.f29546b;
        String b11 = ((w.a.b) this.f29505v.c()).b();
        this.f29502d = 1;
        Object a11 = aVar.a(this.f29504i, b11, this);
        return a11 == aVar2 ? aVar2 : a11;
    }
}
