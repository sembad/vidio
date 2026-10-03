package sx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeOfflinePlaybackStarted$2$1", f = "VodPresenter.kt", l = {722}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67518c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67519d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Event.Video.OfflinePlaybackStarted f67520e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(i1 i1Var, Event.Video.OfflinePlaybackStarted offlinePlaybackStarted, tb0.c<? super o1> cVar) {
        super(2, cVar);
        this.f67519d = i1Var;
        this.f67520e = offlinePlaybackStarted;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o1(this.f67519d, this.f67520e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.domain.usecase.d0 d0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67518c;
        if (i11 == 0) {
            pb0.s.b(obj);
            d0Var = this.f67519d.f67450t;
            long videoId = this.f67520e.getVideoId();
            this.f67518c = 1;
            if (((com.vidio.domain.usecase.e0) d0Var).D(videoId, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
