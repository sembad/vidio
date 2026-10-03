package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import yq.t;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchInitialSuggestionViewModel$init$2", f = "SearchInitialSuggestionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f70649d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(t tVar, l60.b<? super v> bVar) {
        super(2, bVar);
        this.f70649d = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v(this.f70649d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((v) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f70649d.k(t.a.C1158a.f70622a);
        return Unit.f44610a;
    }
}
