package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.x1;
import xr.i1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$sendEvent$1", f = "GroupChatListViewModel.kt", l = {101}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78639c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f78640d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i1.a.C1303a f78641e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(i1 i1Var, i1.a.C1303a c1303a, tb0.c cVar) {
        super(2, cVar);
        this.f78640d = i1Var;
        this.f78641e = c1303a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k1(this.f78640d, this.f78641e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78639c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1Var = this.f78640d.f78602v;
            this.f78639c = 1;
            if (x1Var.emit(this.f78641e, this) == aVar) {
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
