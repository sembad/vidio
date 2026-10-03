package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionKt$SearchSuggestion$2$1", f = "SearchSuggestion.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f70632d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(b3 b3Var, l60.b<? super t2> bVar) {
        super(2, bVar);
        this.f70632d = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t2(this.f70632d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f70632d.h();
        return Unit.f44610a;
    }
}
