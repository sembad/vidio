package e0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.Threads$runAsyncSupervised$1", f = "Threads.kt", l = {97}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36506c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f36507d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x(Function1<? super tb0.c<Object>, ? extends Object> function1, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f36507d = (kotlin.coroutines.jvm.internal.j) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f36507d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36506c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f36506c = 1;
            Object invoke = this.f36507d.invoke(this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
