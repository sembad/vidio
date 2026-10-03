package f6;

import androidx.collection.s0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {33}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<k<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f34608d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34609e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<c<Object>> f34610i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(List<? extends c<Object>> list, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f34610i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        d dVar = new d(this.f34610i, bVar);
        dVar.f34609e = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k<Object> kVar, l60.b<? super Unit> bVar) {
        return ((d) create(kVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f34608d;
        if (i11 == 0) {
            h60.s.b(obj);
            k kVar = (k) this.f34609e;
            this.f34608d = 1;
            if (g.a(this.f34610i, kVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
