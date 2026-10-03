package qt;

import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$1$3", f = "WatchVodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u1 extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super ProgressData>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Throwable f55178d;

    @Override // v60.n
    public final Object invoke(ca0.h<? super ProgressData> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        u1 u1Var = new u1(3, bVar);
        u1Var.f55178d = th2;
        return u1Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f55178d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("WatchVodPresenter", "error when processing preview countdown", th2);
        return Unit.f44610a;
    }
}
