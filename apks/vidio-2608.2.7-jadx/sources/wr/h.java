package wr;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.channellist.LiveChannelListComponentKt$LiveChannelListComponent$1$1", f = "LiveChannelListComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f77127c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.e f77128d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(m mVar, FluidComponent.e eVar, tb0.c<? super h> cVar) {
        super(1, cVar);
        this.f77127c = mVar;
        this.f77128d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h(this.f77127c, this.f77128d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        FluidComponent.e eVar = this.f77128d;
        String b11 = eVar.b();
        m mVar = this.f77127c;
        mVar.p(b11);
        mVar.s(eVar.a());
        return Unit.f50784a;
    }
}
