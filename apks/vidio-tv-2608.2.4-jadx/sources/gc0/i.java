package gc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$diskFlow$1", f = "RealStore.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f36950d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z90.s<Unit> f36951e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(l60.b bVar, z90.s sVar, boolean z11) {
        super(2, bVar);
        this.f36950d = z11;
        this.f36951e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new i(bVar, this.f36951e, this.f36950d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((i) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f36950d) {
            this.f36951e.b0(Unit.f44610a);
        }
        return Unit.f44610a;
    }
}
