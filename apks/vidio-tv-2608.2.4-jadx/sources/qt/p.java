package qt;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodPlayerImpl$observePlayerEvent$3", f = "VodPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super Boolean>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Throwable f55136d;

    @Override // v60.n
    public final Object invoke(ca0.h<? super Boolean> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        p pVar = new p(3, bVar);
        pVar.f55136d = th2;
        return pVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f55136d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("VodPlayerImpl", "observePlayerEvent", th2);
        return Unit.f44610a;
    }
}
