package com.vidio.android.home.presentation;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$createSearchShortcut$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n f28653c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(n nVar, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f28653c = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f28653c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        qw.w wVar = this.f28653c.L;
        if (wVar != null) {
            wVar.a();
            return Unit.f50784a;
        }
        Intrinsics.h("shortcutHandler");
        throw null;
    }
}
