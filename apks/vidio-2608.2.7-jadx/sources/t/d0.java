package t;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.CoroutineAdaptersKt$awaitUntil$2", f = "CoroutineAdapters.kt", l = {199}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67591c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.p0<Object> f67592d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(sc0.p0<Object> p0Var, tb0.c<? super d0> cVar) {
        super(2, cVar);
        this.f67592d = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d0(this.f67592d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((d0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67591c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f67591c = 1;
            Object d02 = this.f67592d.d0(this);
            return d02 == aVar ? aVar : d02;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
