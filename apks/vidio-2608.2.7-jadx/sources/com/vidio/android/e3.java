package com.vidio.android;

import com.vidio.android.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$removeFromMyList$1$1", f = "HeadlineContentCtaViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27064c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x30.u f27065d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2 f27066e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e3(y2 y2Var, tb0.c cVar, x30.u uVar) {
        super(2, cVar);
        this.f27065d = uVar;
        this.f27066e = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e3(this.f27066e, cVar, this.f27065d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27064c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f27064c = 1;
            if (this.f27065d.c(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        d3 d3Var = new d3(0);
        y2 y2Var = this.f27066e;
        y2Var.u(d3Var);
        y2Var.n(y2.a.c.f31961a);
        return Unit.f50784a;
    }
}
