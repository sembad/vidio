package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.SubtitleEngagementBarItemViewKt$SubtitleEngagementBarItemView$3$1", f = "SubtitleEngagementBarItemView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q8 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c8 f30061c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q8(c8 c8Var, tb0.c<? super q8> cVar) {
        super(2, cVar);
        this.f30061c = c8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q8(this.f30061c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q8) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f30061c.w();
        return Unit.f50784a;
    }
}
