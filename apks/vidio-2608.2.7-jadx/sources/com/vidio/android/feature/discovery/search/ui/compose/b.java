package com.vidio.android.feature.discovery.search.ui.compose;

import androidx.compose.runtime.l2;
import com.vidio.android.feature.discovery.search.ui.x1;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kq.m;
import pb0.s;
import sc0.j0;

@e(c = "com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenKt$SearchResultScreen$3$1", f = "SearchResultScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2 f27358c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f27359d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(l2 l2Var, m mVar, tb0.c cVar) {
        super(2, cVar);
        this.f27358c = l2Var;
        this.f27359d = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f27358c, this.f27359d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        T value = this.f27358c.getValue();
        x1.c cVar = value instanceof x1.c ? (x1.c) value : null;
        if (cVar != null) {
            this.f27359d.w(cVar.b());
        }
        return Unit.f50784a;
    }
}
