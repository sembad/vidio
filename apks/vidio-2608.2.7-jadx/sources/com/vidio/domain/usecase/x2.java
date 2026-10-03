package com.vidio.domain.usecase;

import com.vidio.domain.entity.m;
import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetPlayerOfferUseCase$forVod$2", f = "GetPlayerOfferUseCase.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x2 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b.e>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33353c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.m f33354d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z2 f33355e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(com.vidio.domain.entity.m mVar, z2 z2Var, tb0.c<? super x2> cVar) {
        super(1, cVar);
        this.f33354d = mVar;
        this.f33355e = z2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new x2(this.f33354d, this.f33355e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super b.e> cVar) {
        return ((x2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long f11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33353c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        com.vidio.domain.entity.m mVar = this.f33354d;
        if (mVar instanceof m.c) {
            f11 = ((m.c) mVar).b().h().m();
        } else {
            if (!(mVar instanceof m.a)) {
                if (mVar instanceof m.b) {
                    return null;
                }
                pb0.m.a();
                return null;
            }
            f11 = ((m.a) mVar).f();
        }
        d.a aVar2 = d.a.f34345d;
        this.f33353c = 1;
        Object g11 = z2.g(this.f33355e, f11, aVar2, this);
        return g11 == aVar ? aVar : g11;
    }
}
