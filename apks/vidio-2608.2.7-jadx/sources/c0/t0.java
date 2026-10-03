package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.AudioRestrictionControllerImpl$addListener$1$1", f = "AudioRestrictionController.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f17325c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0.c f17326d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(g gVar, b0.c cVar, tb0.c cVar2) {
        super(2, cVar2);
        this.f17325c = gVar;
        this.f17326d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t0(this.f17325c, this.f17326d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f17325c.a(this.f17326d.b());
        return Unit.f50784a;
    }
}
