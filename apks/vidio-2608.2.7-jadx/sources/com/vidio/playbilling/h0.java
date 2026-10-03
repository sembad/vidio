package com.vidio.playbilling;

import com.vidio.playbilling.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$2$offerToken$1", f = "ProductDetailFactory.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super String>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34638c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f34639d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.android.billingclient.api.l f34640e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x f34641i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(m0 m0Var, com.android.billingclient.api.l lVar, x xVar, tb0.c<? super h0> cVar) {
        super(2, cVar);
        this.f34639d = m0Var;
        this.f34640e = lVar;
        this.f34641i = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f34639d, this.f34640e, this.f34641i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super String> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        pt.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f34638c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        aVar = this.f34639d.f34684b;
        String b11 = ((x.a.b) this.f34641i.c()).b();
        this.f34638c = 1;
        Object a11 = aVar.a(this.f34640e, b11, this);
        return a11 == aVar2 ? aVar2 : a11;
    }
}
