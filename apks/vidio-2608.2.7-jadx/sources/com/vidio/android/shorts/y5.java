package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$3$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vy.o f30279c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f30280d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e4 f30281e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.e5<Boolean> f30282i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y5(vy.o oVar, boolean z11, e4 e4Var, androidx.compose.runtime.e5<Boolean> e5Var, tb0.c<? super y5> cVar) {
        super(2, cVar);
        this.f30279c = oVar;
        this.f30280d = z11;
        this.f30281e = e4Var;
        this.f30282i = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y5(this.f30279c, this.f30280d, this.f30281e, this.f30282i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        int i11 = i6.f29832b;
        if (this.f30282i.getValue().booleanValue()) {
            this.f30281e.f().setValue(Boolean.valueOf(!(this.f30279c.b("enable_lock_ads_shorts_scroll") && this.f30280d)));
        }
        return Unit.f50784a;
    }
}
