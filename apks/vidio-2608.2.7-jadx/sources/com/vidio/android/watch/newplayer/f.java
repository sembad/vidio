package com.vidio.android.watch.newplayer;

import co.h;
import com.vidio.android.q4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.AdultContentBlockerHandlerImpl$handle$2", f = "AdultContentBlockerHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<h.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f31556c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q4 f31557d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(q4 q4Var, tb0.c cVar) {
        super(2, cVar);
        this.f31557d = q4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f fVar = new f(this.f31557d, cVar);
        fVar.f31556c = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h.a aVar, tb0.c<? super Unit> cVar) {
        return ((f) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h.a aVar = (h.a) this.f31556c;
        ub0.a aVar2 = ub0.a.f70284c;
        pb0.s.b(obj);
        if (aVar.b() == h.a.EnumC0259a.f18867c) {
            this.f31557d.invoke();
        }
        return Unit.f50784a;
    }
}
