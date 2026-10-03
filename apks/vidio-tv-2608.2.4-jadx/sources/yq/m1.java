package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultKt$SearchInitialSuggestion$1$1", f = "SearchResult.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f70577d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(t tVar, l60.b<? super m1> bVar) {
        super(2, bVar);
        this.f70577d = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m1(this.f70577d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f70577d.o();
        return Unit.f44610a;
    }
}
