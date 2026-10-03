package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$4$3$1$1$1$1", f = "CppScreen.kt", l = {210}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16321c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f16322d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f16323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(d2.o1 o1Var, int i11, tb0.c<? super u2> cVar) {
        super(2, cVar);
        this.f16322d = o1Var;
        this.f16323e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u2(this.f16322d, this.f16323e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object m11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16321c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f16321c = 1;
            m11 = this.f16322d.m(this.f16323e, p1.o.b(0.0f, 0.0f, null, 7), this);
            if (m11 == aVar) {
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
