package up;

import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.api.TrackableKt$Trackable$2$1$job$1", f = "Trackable.kt", l = {74}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f61985d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<Boolean> f61986e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Unit> f61987i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f61988v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(d5<Boolean> d5Var, Function1<Object, Unit> function1, Object obj, l60.b<? super j0> bVar) {
        super(2, bVar);
        this.f61986e = d5Var;
        this.f61987i = function1;
        this.f61988v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j0(this.f61986e, this.f61987i, this.f61988v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f61985d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f61985d = 1;
            if (s0.b(500L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        if (this.f61986e.getValue().booleanValue()) {
            this.f61987i.invoke(this.f61988v);
        }
        return Unit.f44610a;
    }
}
