package com.vidio.domain.usecase;

import com.vidio.domain.usecase.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkGeoBLock$2", f = "DownloadVideoUseCaseImpl.kt", l = {236}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32688c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.o f32689d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f32690e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(com.vidio.domain.entity.o oVar, e0 e0Var, tb0.c<? super f0> cVar) {
        super(1, cVar);
        this.f32689d = oVar;
        this.f32690e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new f0(this.f32689d, this.f32690e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super b0> cVar) {
        return ((f0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t50.c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32688c;
        com.vidio.domain.entity.o oVar = this.f32689d;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (!oVar.k()) {
                return new b0.a(oVar);
            }
            cVar = this.f32690e.f32618e;
            String c11 = oVar.c();
            c11.getClass();
            this.f32688c = 1;
            obj = cVar.a(c11, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return ((Boolean) obj).booleanValue() ? b0.b.C0459b.f32528a : new b0.a(oVar);
    }
}
