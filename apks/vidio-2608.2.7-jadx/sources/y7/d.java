package y7;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {33}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<k<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f80373c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f80374d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List<c<Object>> f80375e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(List<? extends c<Object>> list, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f80375e = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        d dVar = new d(this.f80375e, cVar);
        dVar.f80374d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k<Object> kVar, tb0.c<? super Unit> cVar) {
        return ((d) create(kVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f80373c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = (k) this.f80374d;
            this.f80373c = 1;
            if (g.a(this.f80375e, kVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
