package androidx.room.coroutines;

import jc.z0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnectionPool$useConnection$2", f = "PassthroughConnectionPool.kt", l = {59}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f11979c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f11980d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f11981e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g(Function2<? super z0, ? super tb0.c<Object>, ? extends Object> function2, a aVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f11980d = (j) function2;
        this.f11981e = aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f11980d, this.f11981e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f11979c;
        if (i11 == 0) {
            s.b(obj);
            this.f11979c = 1;
            Object invoke = this.f11980d.invoke(this.f11981e, this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
