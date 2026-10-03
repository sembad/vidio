package pr;

import com.kmklabs.vidioplayer.api.VidioPlayerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidVodKt$FluidVod$5$1", f = "FluidVod.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i4 f60971c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e4(i4 i4Var, tb0.c<? super e4> cVar) {
        super(2, cVar);
        this.f60971c = i4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e4(this.f60971c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f60971c.c().setResizeMode(VidioPlayerView.ResizeMode.FIT);
        return Unit.f50784a;
    }
}
