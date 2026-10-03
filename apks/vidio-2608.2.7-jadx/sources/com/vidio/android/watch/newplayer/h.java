package com.vidio.android.watch.newplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.AppPlaybackPolicy$observeContentBlocker$2", f = "AppPlaybackPolicy.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ boolean f31583c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f31584d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f31584d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h hVar = new h(this.f31584d, cVar);
        hVar.f31583c = ((Boolean) obj).booleanValue();
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((h) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f31583c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f31584d.f31610e = z11;
        return Unit.f50784a;
    }
}
