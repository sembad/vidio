package rs;

import b2.w0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rs.c0;
import v00.k1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleItems$1$1", f = "ScheduleSheet.kt", l = {303}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65883c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ nc0.b<c0.a> f65884d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f65885e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(nc0.b<c0.a> bVar, w0 w0Var, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f65884d = bVar;
        this.f65885e = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f65884d, this.f65885e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65883c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Iterator<c0.a> it = this.f65884d.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i12 = -1;
                    break;
                }
                if (it.next().b().d() == k1.f71077e) {
                    break;
                }
                i12++;
            }
            Integer num = new Integer(i12);
            if (num.intValue() == -1) {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                this.f65883c = 1;
                if (w0.H(this.f65885e, intValue, this) == aVar) {
                    return aVar;
                }
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
