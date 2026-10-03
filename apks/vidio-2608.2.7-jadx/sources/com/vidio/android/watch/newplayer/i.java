package com.vidio.android.watch.newplayer;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.AppPlaybackPolicy$observeContentBlocker$3", f = "AppPlaybackPolicy.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super Boolean>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Throwable f31601c;

    i() {
        super(3, null);
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<? super Boolean> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        i iVar = new i(3, cVar);
        iVar.f31601c = th2;
        return iVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f31601c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        en.d.e("AppPlaybackPolicy", "Error observing blocker status: " + th2);
        return Unit.f50784a;
    }
}
