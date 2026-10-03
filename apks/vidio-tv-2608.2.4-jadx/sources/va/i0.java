package va;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1", f = "RoomDatabase.android.kt", l = {2058}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63366d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f63367e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<Object>, Object> f63368i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i0(Function1<? super l60.b<Object>, ? extends Object> function1, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f63368i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i0 i0Var = new i0(this.f63368i, bVar);
        i0Var.f63367e = obj;
        return i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f63366d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        if (((z90.i0) this.f63367e).e().u0(r0.f63413e) == null) {
            androidx.collection.s0.b("Expected a TransactionElement in the CoroutineContext but none was found.");
            return null;
        }
        this.f63366d = 1;
        Object invoke = this.f63368i.invoke(this);
        return invoke == aVar ? aVar : invoke;
    }
}
