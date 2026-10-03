package androidx.room.coroutines;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import va.v0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnectionPool$useConnection$2", f = "PassthroughConnectionPool.kt", l = {59}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f11500d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f11501e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f11502i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g(Function2<? super v0, ? super l60.b<Object>, ? extends Object> function2, a aVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f11501e = (i) function2;
        this.f11502i = aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f11501e, this.f11502i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f11500d;
        if (i11 == 0) {
            s.b(obj);
            this.f11500d = 1;
            Object invoke = this.f11501e.invoke(this.f11502i, this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
