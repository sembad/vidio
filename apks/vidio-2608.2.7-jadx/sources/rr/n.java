package rr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerAndScreenSizeChanged$2", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<Pair<? extends Event.Meta.TracksChanged, ? extends w>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f65767c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65768d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(k kVar, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f65768d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n nVar = new n(this.f65768d, cVar);
        nVar.f65767c = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Event.Meta.TracksChanged, ? extends w> pair, tb0.c<? super Unit> cVar) {
        return ((n) create(pair, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Pair pair = (Pair) this.f65767c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) pair.a();
        w wVar = (w) pair.b();
        int i11 = k.Y;
        boolean z11 = ((float) tracksChanged.getWidth()) / ((float) tracksChanged.getHeight()) >= 1.7777778f;
        k kVar = this.f65768d;
        kVar.H = z11;
        kVar.J = new u(tracksChanged.getWidth(), tracksChanged.getHeight());
        if (k.v(kVar)) {
            k.w(kVar);
        } else {
            k.A(kVar, tracksChanged, wVar);
        }
        return Unit.f50784a;
    }
}
