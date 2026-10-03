package com.vidio.android.feature.discovery.search.ui.compose;

import com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation;
import com.vidio.android.feature.discovery.search.ui.q;
import com.vidio.common.KeywordType;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kq.m;
import pb0.s;
import sc0.j0;

@e(c = "com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenKt$SearchResultScreen$2$1", f = "SearchResultScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f27355c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchResultScreenNavigation.SearchResultArgument f27356d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f27357e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(q qVar, SearchResultScreenNavigation.SearchResultArgument searchResultArgument, m mVar, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f27355c = qVar;
        this.f27356d = searchResultArgument;
        this.f27357e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a(this.f27355c, this.f27356d, this.f27357e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        SearchResultScreenNavigation.SearchResultArgument searchResultArgument = this.f27356d;
        String f27353e = searchResultArgument.getF27353e();
        KeywordType f27354i = searchResultArgument.getF27354i();
        q qVar = this.f27355c;
        qVar.w(f27353e, f27354i);
        qVar.v();
        this.f27357e.u(searchResultArgument.getF27354i());
        return Unit.f50784a;
    }
}
