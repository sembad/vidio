package com.vidio.playbilling;

import androidx.collection.s0;
import com.vidio.domain.subpay.entity.ProductCatalog;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker$trackStartPayment$productCatalog$1", f = "GpbTracker.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super ProductCatalog>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29654d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f29655e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a0 f29656i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ PaymentInput f29657v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(a0 a0Var, PaymentInput paymentInput, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f29656i = a0Var;
        this.f29657v = paymentInput;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        z zVar = new z(this.f29656i, this.f29657v, bVar);
        zVar.f29655e = obj;
        return zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super ProductCatalog> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        mw.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f29654d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                a0 a0Var = this.f29656i;
                PaymentInput paymentInput = this.f29657v;
                r.a aVar3 = h60.r.f37956e;
                aVar = a0Var.f29436a;
                String f29399d = paymentInput.getF29399d();
                this.f29655e = null;
                this.f29654d = 1;
                obj = ((mw.b) aVar).i(f29399d, this);
                if (obj == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            bVar = (ProductCatalog) obj;
            r.a aVar4 = h60.r.f37956e;
        } catch (Throwable th2) {
            r.a aVar5 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            return null;
        }
        return bVar;
    }
}
