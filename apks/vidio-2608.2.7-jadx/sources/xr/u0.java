package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.x1;
import xr.t0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailViewModel$sendEvent$1", f = "GroupChatDetailViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78796c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t0 f78797d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t0.a f78798e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(t0 t0Var, t0.a aVar, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f78797d = t0Var;
        this.f78798e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f78797d, this.f78798e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78796c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1Var = this.f78797d.H;
            this.f78796c = 1;
            if (x1Var.emit(this.f78798e, this) == aVar) {
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
