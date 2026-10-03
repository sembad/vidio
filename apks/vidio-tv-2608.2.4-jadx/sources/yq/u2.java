package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionKt$SearchSuggestion$3$1", f = "SearchSuggestion.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f70647d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f70648e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(String str, l60.b bVar, b3 b3Var) {
        super(2, bVar);
        this.f70647d = b3Var;
        this.f70648e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u2(this.f70648e, bVar, this.f70647d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f70647d.i(this.f70648e);
        return Unit.f44610a;
    }
}
