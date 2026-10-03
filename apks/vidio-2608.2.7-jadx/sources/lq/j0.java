package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.compose.SearchDetailScreenKt$SearchDetailScreen$2$1", f = "SearchDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53487c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(SearchDetailViewModel searchDetailViewModel, tb0.c<? super j0> cVar) {
        super(2, cVar);
        this.f53487c = searchDetailViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j0(this.f53487c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f53487c.u();
        return Unit.f50784a;
    }
}
