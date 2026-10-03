package vu;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.ForceStopAdsHandler$scheduleStopAdsJob$1", f = "ForceStopAdsHandler.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74518c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f74519d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n f74520e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, n nVar, tb0.c cVar) {
        super(2, cVar);
        this.f74519d = fVar;
        this.f74520e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f74519d, this.f74520e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74518c;
        f fVar = this.f74519d;
        if (i11 == 0) {
            pb0.s.b(obj);
            long b11 = f.b(fVar);
            this.f74518c = 1;
            if (u0.b(b11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        f.d(fVar, this.f74520e);
        return Unit.f50784a;
    }
}
