package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractPaginatedContentUseCase$loadMore$2", f = "AbstractPaginatedContentUseCase.kt", l = {140}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<b0>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12410d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j<b0> f12411e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(j<b0> jVar, l60.b<? super g> bVar) {
        super(1, bVar);
        this.f12411e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new g(this.f12411e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<b0> bVar) {
        return ((g) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12410d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        n i12 = j.i(this.f12411e);
        this.f12410d = 1;
        Object b11 = i12.b(this);
        return b11 == aVar ? aVar : b11;
    }
}
