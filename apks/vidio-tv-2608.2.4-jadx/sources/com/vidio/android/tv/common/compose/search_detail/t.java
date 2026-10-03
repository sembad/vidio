package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.android.search.SearchDetailArgument;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailScreenKt$SearchDetailScreen$2$1", f = "SearchDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f24174d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SearchDetailArgument f24175e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(h0 h0Var, SearchDetailArgument searchDetailArgument, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f24174d = h0Var;
        this.f24175e = searchDetailArgument;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f24174d, this.f24175e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        SearchDetailArgument searchDetailArgument = this.f24175e;
        String f23889i = searchDetailArgument.getF23889i();
        h0 h0Var = this.f24174d;
        h0Var.t(f23889i);
        h0Var.r(searchDetailArgument.getH());
        return Unit.f44610a;
    }
}
