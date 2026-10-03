package va;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2", f = "RoomDatabase.android.kt", l = {2044}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63353d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f63354e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<Object>, Object> f63355i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h0(b0 b0Var, Function1<? super l60.b<Object>, ? extends Object> function1, l60.b<? super h0> bVar) {
        super(1, bVar);
        this.f63354e = b0Var;
        this.f63355i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new h0(this.f63354e, this.f63355i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<Object> bVar) {
        return ((h0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f63353d;
        b0 b0Var = this.f63354e;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                b0Var.e();
                Function1<l60.b<Object>, Object> function1 = this.f63355i;
                this.f63353d = 1;
                obj = function1.invoke(this);
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
            b0Var.F();
            return obj;
        } finally {
            b0Var.k();
        }
    }
}
