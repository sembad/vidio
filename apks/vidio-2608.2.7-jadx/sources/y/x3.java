package y;

import androidx.camera.core.impl.DeferrableSurface;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseSurfaceManager$setupAsync$1$4", f = "UseCaseSurfaceManager.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t.u0 f79794c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ DeferrableSurface.SurfaceClosedException f79795d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x3(t.u0 u0Var, DeferrableSurface.SurfaceClosedException surfaceClosedException, tb0.c<? super x3> cVar) {
        super(2, cVar);
        this.f79794c = u0Var;
        this.f79795d = surfaceClosedException;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x3(this.f79794c, this.f79795d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        DeferrableSurface a11 = this.f79795d.a();
        a11.getClass();
        this.f79794c.k(a11);
        return Unit.f50784a;
    }
}
