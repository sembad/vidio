package jc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1", f = "RoomDatabase.android.kt", l = {2058}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48488c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f48489d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<Object>, Object> f48490e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l0(Function1<? super tb0.c<Object>, ? extends Object> function1, tb0.c<? super l0> cVar) {
        super(2, cVar);
        this.f48490e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l0 l0Var = new l0(this.f48490e, cVar);
        l0Var.f48489d = obj;
        return l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((l0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f48488c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        if (((sc0.j0) this.f48489d).e().U0(v0.f48542d) == null) {
            f4.s.a("Expected a TransactionElement in the CoroutineContext but none was found.");
            return null;
        }
        this.f48488c = 1;
        Object invoke = this.f48490e.invoke(this);
        return invoke == aVar ? aVar : invoke;
    }
}
