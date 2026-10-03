package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComponentVisibilityControllerKt$ShortComponentVisibilityController$1$1", f = "ShortComponentVisibilityController.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w2 f29928c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f29929d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f29930e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n2(w2 w2Var, boolean z11, boolean z12, tb0.c<? super n2> cVar) {
        super(2, cVar);
        this.f29928c = w2Var;
        this.f29929d = z11;
        this.f29930e = z12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n2(this.f29928c, this.f29929d, this.f29930e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f29928c.y(this.f29929d, this.f29930e);
        return Unit.f50784a;
    }
}
