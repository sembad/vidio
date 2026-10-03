package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.x1;
import xr.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationViewModel$sendEvent$1", f = "GroupChatConversationViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f78579d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0.a f78580e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(f0 f0Var, f0.a aVar, tb0.c<? super g0> cVar) {
        super(2, cVar);
        this.f78579d = f0Var;
        this.f78580e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g0(this.f78579d, this.f78580e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78578c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1 x1Var = this.f78579d.K;
            this.f78578c = 1;
            if (x1Var.emit(this.f78580e, this) == aVar) {
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
