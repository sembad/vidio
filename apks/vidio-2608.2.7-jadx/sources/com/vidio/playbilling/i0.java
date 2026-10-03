package com.vidio.playbilling;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$2$replacementModeMeta$1", f = "ProductDetailFactory.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super z60.o>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34643c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f34644d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f34645e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(m0 m0Var, x xVar, tb0.c<? super i0> cVar) {
        super(2, cVar);
        this.f34644d = m0Var;
        this.f34645e = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i0(this.f34644d, this.f34645e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super z60.o> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e0 e0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f34643c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        e0Var = this.f34644d.f34685c;
        String b11 = this.f34645e.b();
        this.f34643c = 1;
        Object c11 = e0Var.c(b11, this);
        return c11 == aVar ? aVar : c11;
    }
}
