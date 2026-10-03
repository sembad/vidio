package com.vidio.android.feature.discovery.cpp.ui;

import com.vidio.android.feature.discovery.cpp.ui.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onLoadMoreError$1", f = "ContentTabViewModel.kt", l = {144}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27195c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f27196d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(c cVar, tb0.c<? super h> cVar2) {
        super(2, cVar2);
        this.f27196d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f27196d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27195c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a.c cVar = a.c.f27124a;
            a.C0336a c0336a = a.C0336a.f27108a;
            this.f27195c = 1;
            if (c.w(this.f27196d, cVar, c0336a, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
