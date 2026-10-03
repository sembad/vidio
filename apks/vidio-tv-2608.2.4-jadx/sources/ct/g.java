package ct;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.LiveStreamingPlayerImpl$observePlayerEvent$3", f = "LiveStreamingPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super Boolean>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Throwable f29976d;

    @Override // v60.n
    public final Object invoke(ca0.h<? super Boolean> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        g gVar = new g(3, bVar);
        gVar.f29976d = th2;
        return gVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f29976d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("LiveStreamingPlayerImpl", "observePlayerEvent", th2);
        return Unit.f44610a;
    }
}
