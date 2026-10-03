package com.vidio.android.v4.main;

import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.InAppUpdateGoogle$startUpdate$1", f = "InAppUpdateGoogle.kt", l = {84}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31408c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f31409d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f31410e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(x xVar, int i11, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f31409d = xVar;
        this.f31410e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f31409d, this.f31410e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31408c;
        x xVar = this.f31409d;
        if (i11 == 0) {
            pb0.s.b(obj);
            Task<com.google.android.play.core.appupdate.a> b11 = xVar.f31404b.b();
            b11.getClass();
            this.f31408c = 1;
            obj = ed0.c.a(b11, this);
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
        com.google.android.play.core.appupdate.a aVar2 = (com.google.android.play.core.appupdate.a) obj;
        aVar2.getClass();
        if (aVar2.c() == 2) {
            x.f(xVar, aVar2, this.f31410e);
            return Unit.f50784a;
        }
        kotlin.text.j.a("No update available");
        return null;
    }
}
