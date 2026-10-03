package ze0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$acquireFetcher$2", f = "FetcherController.kt", l = {147}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super xe0.f<ye0.o<Object>>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82712c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f82713d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f82714e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e<Object, Object, Object, Object> eVar, Object obj, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f82713d = eVar;
        this.f82714e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new a(this.f82713d, this.f82714e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super xe0.f<ye0.o<Object>>> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        q qVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82712c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        qVar = ((e) this.f82713d).f82746d;
        this.f82712c = 1;
        Object a11 = qVar.a(this.f82714e, this);
        return a11 == aVar ? aVar : a11;
    }
}
