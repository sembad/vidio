package sx;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.api.BlockerObserver;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$setupPlaybackPolicy$1", f = "VodPresenter.kt", l = {792}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67537c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67538d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(i1 i1Var, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f67538d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t1(this.f67538d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        PlaybackPolicy playbackPolicy;
        BlockerObserver blockerObserver;
        PlaybackPolicy playbackPolicy2;
        d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67537c;
        i1 i1Var = this.f67538d;
        if (i11 == 0) {
            pb0.s.b(obj);
            playbackPolicy = i1Var.f67447q;
            blockerObserver = i1Var.f67448r;
            this.f67537c = 1;
            if (playbackPolicy.init(blockerObserver, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        playbackPolicy2 = i1Var.f67447q;
        if (playbackPolicy2.isPlayInBackgroundAllowed()) {
            dVar = i1Var.f67455y;
            if (dVar == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            dVar.f0();
        }
        return Unit.f50784a;
    }
}
