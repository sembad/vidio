package n00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseGateway$execute$2", f = "BaseGateway.kt", l = {11}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48187d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f48188e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m(Function1<? super l60.b<Object>, ? extends Object> function1, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f48188e = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f48188e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48187d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f48187d = 1;
            Object invoke = this.f48188e.invoke(this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
