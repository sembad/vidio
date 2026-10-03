package com.vidio.android.watch.newplayer.kids;

import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.kids.KidsSleepingBlockerActivityKt$KidsSleepingBlocker$1$1", f = "KidsSleepingBlockerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n f31636c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f31637d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(n nVar, String str, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f31636c = nVar;
        this.f31637d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f31636c, this.f31637d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f31636c.g(this.f31637d, p0.b());
        return Unit.f50784a;
    }
}
