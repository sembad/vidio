package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.compose.SearchDetailScreenKt$SearchDetailScreen$3$1", f = "SearchDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f53491c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53492d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(boolean z11, SearchDetailViewModel searchDetailViewModel, tb0.c<? super k0> cVar) {
        super(2, cVar);
        this.f53491c = z11;
        this.f53492d = searchDetailViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k0(this.f53491c, this.f53492d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f53491c) {
            this.f53492d.s();
        }
        return Unit.f50784a;
    }
}
