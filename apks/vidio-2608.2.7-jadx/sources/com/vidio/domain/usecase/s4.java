package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ManageEmailUseCaseImpl$onUpdateVerified$2", f = "ManageEmailUseCaseImpl.kt", l = {36}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33155c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t4 f33156d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s4(t4 t4Var, tb0.c<? super s4> cVar) {
        super(1, cVar);
        this.f33156d = t4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new s4(this.f33156d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((s4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33155c;
        if (i11 == 0) {
            pb0.s.b(obj);
            dVar = this.f33156d.f33193c;
            this.f33155c = 1;
            if (((r60.g) dVar).i(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
