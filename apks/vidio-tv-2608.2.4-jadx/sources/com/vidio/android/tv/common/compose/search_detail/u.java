package com.vidio.android.tv.common.compose.search_detail;

import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailScreenKt$SearchDetailScreen$3$1", f = "SearchDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f24176d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<Boolean> f24177e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(h0 h0Var, d5<Boolean> d5Var, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f24176d = h0Var;
        this.f24177e = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f24176d, this.f24177e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f24177e.getValue().booleanValue()) {
            this.f24176d.q();
        }
        return Unit.f44610a;
    }
}
