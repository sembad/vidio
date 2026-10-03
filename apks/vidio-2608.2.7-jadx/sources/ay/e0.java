package ay;

import androidx.compose.runtime.l2;
import ay.j0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeKt$VodEpisode$1$1", f = "VodEpisode.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ hp.b f13554c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f13555d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(hp.b bVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f13554c = bVar;
        this.f13555d = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f13554c, this.f13555d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean c11 = ((j0.b) this.f13555d.getValue()).c();
        hp.b bVar = this.f13554c;
        if (c11) {
            bVar.pause();
        } else {
            bVar.resume();
        }
        return Unit.f50784a;
    }
}
