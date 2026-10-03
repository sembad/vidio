package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComponentVisibilityControllerKt$ShortComponentVisibilityController$2$1", f = "ShortComponentVisibilityController.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w2 f29954c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f29955d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(w2 w2Var, long j11, tb0.c<? super o2> cVar) {
        super(2, cVar);
        this.f29954c = w2Var;
        this.f29955d = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o2(this.f29954c, this.f29955d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f29954c.w(this.f29955d);
        return Unit.f50784a;
    }
}
