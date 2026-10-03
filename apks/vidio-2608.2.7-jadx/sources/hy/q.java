package hy;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.fluid.content.ShortsFluidContentInteractionKt$AnimatedButton$1$1", f = "ShortsFluidContentInteraction.kt", l = {221}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43846c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f43847d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f43848e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(boolean z11, l2<Boolean> l2Var, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f43847d = z11;
        this.f43848e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f43847d, this.f43848e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43846c;
        l2<Boolean> l2Var = this.f43848e;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (!this.f43847d) {
                l2Var.setValue(Boolean.FALSE);
                return Unit.f50784a;
            }
            this.f43846c = 1;
            if (u0.b(3000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        l2Var.setValue(Boolean.TRUE);
        return Unit.f50784a;
    }
}
