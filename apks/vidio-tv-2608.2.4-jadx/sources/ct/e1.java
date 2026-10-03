package ct;

import com.vidio.domain.usecase.l2;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$observeKidsMode$2", f = "WatchLiveStreamingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e1 extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super l2.a>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Throwable f29951d;

    @Override // v60.n
    public final Object invoke(ca0.h<? super l2.a> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        e1 e1Var = new e1(3, bVar);
        e1Var.f29951d = th2;
        return e1Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f29951d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("WatchLiveStreamingFragment", "observeKidsMode", th2);
        return Unit.f44610a;
    }
}
