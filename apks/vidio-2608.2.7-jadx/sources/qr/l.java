package qr;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$2$1", f = "CampaignLoader.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ nc0.b<FluidComponent> f63197c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ts.k f63198d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(nc0.b<? extends FluidComponent> bVar, ts.k kVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f63197c = bVar;
        this.f63198d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f63197c, this.f63198d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        FluidComponent fluidComponent;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Iterator<FluidComponent> it = this.f63197c.iterator();
        while (true) {
            if (!it.hasNext()) {
                fluidComponent = null;
                break;
            }
            fluidComponent = it.next();
            if (fluidComponent instanceof FluidComponent.m) {
                break;
            }
        }
        FluidComponent.m mVar = fluidComponent instanceof FluidComponent.m ? (FluidComponent.m) fluidComponent : null;
        if (mVar != null) {
            this.f63198d.z(mVar.a());
        }
        return Unit.f50784a;
    }
}
