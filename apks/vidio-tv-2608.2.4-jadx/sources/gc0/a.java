package gc0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$acquireFetcher$2", f = "FetcherController.kt", l = {147}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super ec0.f<fc0.n<Object>>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f36894d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f36895e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f36896i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e<Object, Object, Object, Object> eVar, Object obj, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f36895e = eVar;
        this.f36896i = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new a(this.f36895e, this.f36896i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super ec0.f<fc0.n<Object>>> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        q qVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f36894d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        qVar = ((e) this.f36895e).f36928d;
        this.f36894d = 1;
        Object a11 = qVar.a(this.f36896i, this);
        return a11 == aVar ? aVar : a11;
    }
}
