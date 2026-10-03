package com.vidio.domain.usecase;

import h60.r;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetServerTimeUseCaseImpl$execute$2", f = "GetServerTimeUseCaseImpl.kt", l = {15}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Date>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28204d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s0 f28205e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(s0 s0Var, l60.b<? super r0> bVar) {
        super(1, bVar);
        this.f28205e = s0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new r0(this.f28205e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Date> bVar) {
        return ((r0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        xv.f fVar;
        xv.x xVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28204d;
        s0 s0Var = this.f28205e;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                r.a aVar2 = h60.r.f37956e;
                xVar = s0Var.f28226a;
                this.f28204d = 1;
                obj = ((n00.l5) xVar).d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            bVar = (Date) obj;
            r.a aVar3 = h60.r.f37956e;
        } catch (Throwable th2) {
            r.a aVar4 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (h60.r.b(bVar) == null) {
            return bVar;
        }
        fVar = s0Var.f28227b;
        ((xv.a) fVar).getClass();
        return new Date();
    }
}
