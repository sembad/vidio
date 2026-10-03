package f6;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", f = "SingleProcessDataStore.kt", l = {402}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f34709d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<Object, l60.b<Object>, Object> f34710e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f34711i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z(Function2<Object, ? super l60.b<Object>, ? extends Object> function2, Object obj, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f34710e = function2;
        this.f34711i = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new z(this.f34710e, this.f34711i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f34709d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f34709d = 1;
            Object invoke = this.f34710e.invoke(this.f34711i, this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
