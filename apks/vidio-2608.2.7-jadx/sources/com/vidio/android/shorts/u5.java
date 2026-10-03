package com.vidio.android.shorts;

import com.vidio.android.shorts.o6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$11$1$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f30137c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f30138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o6.b f30139e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u5(Function0<Boolean> function0, o6 o6Var, o6.b bVar, tb0.c<? super u5> cVar) {
        super(2, cVar);
        this.f30137c = function0;
        this.f30138d = o6Var;
        this.f30139e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u5(this.f30137c, this.f30138d, this.f30139e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f30137c.invoke().booleanValue()) {
            this.f30138d.D(this.f30139e);
        }
        return Unit.f50784a;
    }
}
