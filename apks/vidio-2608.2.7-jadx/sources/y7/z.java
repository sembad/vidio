package y7;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", f = "SingleProcessDataStore.kt", l = {402}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f80479c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<Object, tb0.c<Object>, Object> f80480d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f80481e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z(Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, Object obj, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f80480d = function2;
        this.f80481e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new z(this.f80480d, this.f80481e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f80479c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f80479c = 1;
            Object invoke = this.f80480d.invoke(this.f80481e, this);
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
