package jc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2", f = "RoomDatabase.android.kt", l = {2044}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48472c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f48473d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<Object>, Object> f48474e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k0(e0 e0Var, Function1<? super tb0.c<Object>, ? extends Object> function1, tb0.c<? super k0> cVar) {
        super(1, cVar);
        this.f48473d = e0Var;
        this.f48474e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new k0(this.f48473d, this.f48474e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<Object> cVar) {
        return ((k0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f48472c;
        e0 e0Var = this.f48473d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                e0Var.e();
                Function1<tb0.c<Object>, Object> function1 = this.f48474e;
                this.f48472c = 1;
                obj = function1.invoke(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            e0Var.H();
            return obj;
        } finally {
            e0Var.k();
        }
    }
}
