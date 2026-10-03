package ze0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$diskFlow$1", f = "RealStore.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f82771c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.s<Unit> f82772d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(sc0.s sVar, tb0.c cVar, boolean z11) {
        super(2, cVar);
        this.f82771c = z11;
        this.f82772d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new i(this.f82772d, cVar, this.f82771c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((i) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f82771c) {
            this.f82772d.o0(Unit.f50784a);
        }
        return Unit.f50784a;
    }
}
