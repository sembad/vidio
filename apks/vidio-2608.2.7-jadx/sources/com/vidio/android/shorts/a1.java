package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortAudioBottomSheetKt$ShortAudioComponent$3$1", f = "ShortAudioBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g1 f29627c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(g1 g1Var, tb0.c<? super a1> cVar) {
        super(2, cVar);
        this.f29627c = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a1(this.f29627c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f29627c.x();
        return Unit.f50784a;
    }
}
