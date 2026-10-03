package com.vidio.android.section;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.section.SectionDetailScreenKt$SectionDetailScreen$1$1", f = "SectionDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f29465c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f29466d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(i0 i0Var, String str, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f29465c = i0Var;
        this.f29466d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f29465c, this.f29466d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f29465c.w(this.f29466d);
        return Unit.f50784a;
    }
}
