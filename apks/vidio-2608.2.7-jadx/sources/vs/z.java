package vs;

import com.vidio.kmm.usecase.a;
import com.vidio.kmm.usecase.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import vc0.s1;
import z00.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$checkIsSubsButtonShow$1", f = "UpcomingScheduleSheetViewModel.kt", l = {144}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74465c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f74466d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(y yVar, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f74466d = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f74466d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.kmm.usecase.d dVar;
        d.a aVar;
        s1 s1Var;
        Object value;
        a.b.C0523b c0523b;
        s1 s1Var2;
        Object value2;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f74465c;
        y yVar = this.f74466d;
        if (i11 == 0) {
            pb0.s.b(obj);
            g.a.C1357a c1357a = g.a.f81519d;
            String f28359d = yVar.f74450d.getF28359d();
            c1357a.getClass();
            g.a a11 = g.a.C1357a.a(f28359d);
            dVar = yVar.f74452i;
            int i12 = (int) yVar.f74449c;
            int ordinal = a11.ordinal();
            if (ordinal == 0) {
                aVar = d.a.f34347i;
            } else if (ordinal == 1) {
                aVar = d.a.f34346e;
            } else {
                if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
                aVar = d.a.f34345d;
            }
            this.f74465c = 1;
            dVar.getClass();
            obj = com.vidio.kmm.usecase.d.a(i12, aVar, this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        a.b b11 = ((com.vidio.kmm.usecase.a) obj).b();
        if (b11 instanceof a.b.d) {
            s1Var2 = yVar.M;
            do {
                value2 = s1Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!s1Var2.g(value2, Boolean.FALSE));
        } else {
            if (!(b11 instanceof a.b.C0523b)) {
                pb0.m.a();
                return null;
            }
            s1Var = yVar.M;
            do {
                value = s1Var.getValue();
                ((Boolean) value).getClass();
                c0523b = (a.b.C0523b) b11;
            } while (!s1Var.g(value, Boolean.valueOf(Intrinsics.a(c0523b.c(), a.b.c.e.INSTANCE) || Intrinsics.a(c0523b.c(), a.b.c.f.INSTANCE))));
        }
        return Unit.f50784a;
    }
}
