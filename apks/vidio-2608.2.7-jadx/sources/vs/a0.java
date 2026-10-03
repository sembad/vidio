package vs;

import g70.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import kotlin.time.a;
import sc0.j0;
import sc0.k0;
import sc0.u0;
import vc0.s1;
import vs.g;
import vs.y;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$handleCountDown$2", f = "UpcomingScheduleSheetViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74393c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f74394d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f74395e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y f74396i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(p0 p0Var, y yVar, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f74395e = p0Var;
        this.f74396i = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a0 a0Var = new a0(this.f74395e, this.f74396i, cVar);
        a0Var.f74394d = obj;
        return a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        Object value;
        long l11;
        j0 j0Var = (j0) this.f74394d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74393c;
        if (i11 != 0 && i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        do {
            boolean f11 = k0.f(j0Var);
            y yVar = this.f74396i;
            if (f11) {
                p0 p0Var = this.f74395e;
                if (p0Var.f50882c > 0) {
                    s1Var = yVar.I;
                    do {
                        value = s1Var.getValue();
                    } while (!s1Var.g(value, new g.b(d.a.a(p0Var.f50882c))));
                    p0Var.f50882c -= 1000;
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    l11 = kotlin.time.b.l(1, kc0.d.f50386v);
                    this.f74394d = j0Var;
                    this.f74393c = 1;
                }
            }
            yVar.G(y.b.a.f74455a);
            return Unit.f50784a;
        } while (u0.c(l11, this) != aVar);
        return aVar;
    }
}
