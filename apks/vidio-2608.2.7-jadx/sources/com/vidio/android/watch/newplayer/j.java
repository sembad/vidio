package com.vidio.android.watch.newplayer;

import com.vidio.domain.usecase.i5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.AppPlaybackPolicy$observeSecureSurfaceRequirement$1", f = "AppPlaybackPolicy.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<i5.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ boolean f31603c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f31604d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f31604d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(this.f31604d, cVar);
        jVar.f31603c = ((i5.a) obj).b();
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i5.a aVar, tb0.c<? super Unit> cVar) {
        return ((j) create(i5.a.a(aVar.b()), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f31603c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f31604d.f31612g = z11;
        return Unit.f50784a;
    }
}
