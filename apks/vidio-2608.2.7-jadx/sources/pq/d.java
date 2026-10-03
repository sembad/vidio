package pq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerAudioToggleKt$TrailerAudioToggle$1$1", f = "TrailerAudioToggle.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f60803c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ yt.d f60804d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(o oVar, yt.d dVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f60803c = oVar;
        this.f60804d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f60803c, this.f60804d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean a11 = this.f60803c.a();
        yt.d dVar = this.f60804d;
        if (a11) {
            dVar.mute();
        } else {
            dVar.unmute();
        }
        return Unit.f50784a;
    }
}
