package com.vidio.playbilling;

import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker$trackStartPayment$productCatalog$1", f = "GpbTracker.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super ProductCatalog>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34561c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f34562d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f34563e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ PaymentInput f34564i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(b0 b0Var, PaymentInput paymentInput, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f34563e = b0Var;
        this.f34564i = paymentInput;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a0 a0Var = new a0(this.f34563e, this.f34564i, cVar);
        a0Var.f34562d = obj;
        return a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super ProductCatalog> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        o10.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f34561c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                b0 b0Var = this.f34563e;
                PaymentInput paymentInput = this.f34564i;
                r.a aVar3 = pb0.r.f60278d;
                aVar = b0Var.f34571a;
                String f34522c = paymentInput.getF34522c();
                this.f34562d = null;
                this.f34561c = 1;
                obj = ((o10.b) aVar).h(f34522c, this);
                if (obj == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar = (ProductCatalog) obj;
            r.a aVar4 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar5 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            return null;
        }
        return bVar;
    }
}
