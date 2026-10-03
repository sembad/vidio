package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$11$6$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f30251c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f30252d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w5(Function0<Boolean> function0, o6 o6Var, tb0.c<? super w5> cVar) {
        super(2, cVar);
        this.f30251c = function0;
        this.f30252d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w5(this.f30251c, this.f30252d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (!this.f30251c.invoke().booleanValue()) {
            this.f30252d.x();
        }
        return Unit.f50784a;
    }
}
