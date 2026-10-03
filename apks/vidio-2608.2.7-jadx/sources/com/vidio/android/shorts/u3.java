package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComposePlayerKt$ShortComposePlayer$4$1", f = "ShortComposePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f30134c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f30135d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u3(boolean z11, b3 b3Var, tb0.c<? super u3> cVar) {
        super(2, cVar);
        this.f30134c = z11;
        this.f30135d = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u3(this.f30134c, this.f30135d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (!this.f30134c) {
            this.f30135d.seekToDefaultPosition();
        }
        return Unit.f50784a;
    }
}
