package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$updateState$1", f = "SearchScreenViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel f27411c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<SearchScreenViewModel.State, SearchScreenViewModel.State> f27412d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k1(SearchScreenViewModel searchScreenViewModel, Function1<? super SearchScreenViewModel.State, SearchScreenViewModel.State> function1, tb0.c<? super k1> cVar) {
        super(2, cVar);
        this.f27411c = searchScreenViewModel;
        this.f27412d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k1(this.f27411c, this.f27412d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        androidx.lifecycle.m0 m0Var;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        SearchScreenViewModel searchScreenViewModel = this.f27411c;
        m0Var = searchScreenViewModel.f27283c;
        m0Var.e(this.f27412d.invoke(searchScreenViewModel.getState().getValue()), "search_screen_state");
        return Unit.f50784a;
    }
}
