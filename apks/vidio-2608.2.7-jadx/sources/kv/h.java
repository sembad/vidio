package kv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$currentPlaybackPosition$2", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super kotlin.time.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f51631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f51631c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f51631c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super kotlin.time.a> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yt.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        a.C0835a c0835a = kotlin.time.a.f51076d;
        dVar = this.f51631c.H;
        return kotlin.time.a.f(kotlin.time.b.m(dVar.getCurrentPositionInMilliSecond(), kc0.d.f50385i));
    }
}
