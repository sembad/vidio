package c0;

import c0.r0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.AudioRestrictionControllerImpl$updateListenersMode$1", f = "AudioRestrictionController.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v0 f17341c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0.c f17342d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(v0 v0Var, b0.c cVar, tb0.c<? super u0> cVar2) {
        super(2, cVar2);
        this.f17341c = v0Var;
        this.f17342d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f17341c, this.f17342d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        copyOnWriteArrayList = this.f17341c.f17359e;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((r0.a) it.next()).a(this.f17342d.b());
        }
        return Unit.f50784a;
    }
}
