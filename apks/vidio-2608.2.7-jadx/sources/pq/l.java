package pq;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerComposePlayerKt$TrailerComposePlayer$4$3$1", f = "TrailerComposePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zt.a f60849c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Video f60850d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(zt.a aVar, Video video, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f60849c = aVar;
        this.f60850d = video;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f60849c, this.f60850d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f60849c.D(this.f60850d);
        return Unit.f50784a;
    }
}
