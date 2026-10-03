package com.vidio.android.content.tag.advance.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import mp.b;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.ui.TagScreenKt$TagScreen$1$1$1", f = "TagScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26790c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f26791d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r(Function1<? super b.c, Unit> function1, String str, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f26790c = function1;
        this.f26791d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f26790c, this.f26791d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f26790c.invoke(new b.c.i(this.f26791d));
        return Unit.f50784a;
    }
}
