package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$11$10$1", f = "ShortPage.kt", l = {320}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30227c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f30228d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v5(androidx.compose.runtime.l2<Boolean> l2Var, tb0.c<? super v5> cVar) {
        super(2, cVar);
        this.f30228d = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v5(this.f30228d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30227c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long l11 = kotlin.time.b.l(3, kc0.d.f50386v);
            this.f30227c = 1;
            if (sc0.u0.c(l11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        int i12 = i6.f29832b;
        this.f30228d.setValue(Boolean.FALSE);
        return Unit.f50784a;
    }
}
