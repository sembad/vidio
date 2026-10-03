package va;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3", f = "InvalidationTracker.kt", l = {394}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63314d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y0 f63315e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f63316i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(y0 y0Var, Function0<Unit> function0, l60.b<? super d1> bVar) {
        super(2, bVar);
        this.f63315e = y0Var;
        this.f63316i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d1(this.f63315e, this.f63316i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f63314d;
        Function0<Unit> function0 = this.f63316i;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                y0 y0Var = this.f63315e;
                this.f63314d = 1;
                obj = y0.e(y0Var, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            function0.invoke();
            return Unit.f44610a;
        } catch (Throwable th2) {
            function0.invoke();
            throw th2;
        }
    }
}
