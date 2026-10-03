package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$handleDetailResponse$3$1", f = "LiveStreamPresenter.kt", l = {367}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61695c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61696d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(y0 y0Var, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.f61696d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t0(this.f61696d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        r5 = r3.B;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f61695c
            r2 = 1
            px.y0 r3 = r4.f61696d
            if (r1 == 0) goto L16
            if (r1 != r2) goto Lf
            pb0.s.b(r5)
            goto L2a
        Lf:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L16:
            pb0.s.b(r5)
            com.kmklabs.vidioplayer.api.PlaybackPolicy r5 = px.y0.B(r3)
            com.kmklabs.vidioplayer.api.BlockerObserver r1 = px.y0.x(r3)
            r4.f61695c = r2
            java.lang.Object r5 = r5.init(r1, r4)
            if (r5 != r0) goto L2a
            return r0
        L2a:
            com.kmklabs.vidioplayer.api.PlaybackPolicy r5 = px.y0.B(r3)
            boolean r5 = r5.isPlayInBackgroundAllowed()
            if (r5 == 0) goto L3d
            px.b r5 = px.y0.F(r3)
            if (r5 == 0) goto L3d
            r5.f0()
        L3d:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: px.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
