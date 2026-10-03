package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$2$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o6 f30262c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s4 f30263d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.e5<Boolean> f30264e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x5(o6 o6Var, s4 s4Var, androidx.compose.runtime.e5<Boolean> e5Var, tb0.c<? super x5> cVar) {
        super(2, cVar);
        this.f30262c = o6Var;
        this.f30263d = s4Var;
        this.f30264e = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x5(this.f30262c, this.f30263d, this.f30264e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f30262c.w();
        int i11 = i6.f29832b;
        if (this.f30264e.getValue().booleanValue()) {
            this.f30263d.start();
        }
        return Unit.f50784a;
    }
}
