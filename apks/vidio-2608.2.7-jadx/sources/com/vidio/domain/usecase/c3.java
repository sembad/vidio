package com.vidio.domain.usecase;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetServerTimeUseCaseImpl$execute$2", f = "GetServerTimeUseCaseImpl.kt", l = {15}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Date>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d3 f32579d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c3(d3 d3Var, tb0.c<? super c3> cVar) {
        super(1, cVar);
        this.f32579d = d3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new c3(this.f32579d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Date> cVar) {
        return ((c3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        z00.f fVar;
        z00.x xVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32578c;
        d3 d3Var = this.f32579d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                r.a aVar2 = pb0.r.f60278d;
                xVar = d3Var.f32592a;
                this.f32578c = 1;
                obj = ((h60.r5) xVar).e(this);
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
            bVar = (Date) obj;
            r.a aVar3 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar4 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (pb0.r.b(bVar) == null) {
            return bVar;
        }
        fVar = d3Var.f32593b;
        ((z00.a) fVar).getClass();
        return new Date();
    }
}
