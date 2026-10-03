package rs;

import b2.w0;
import com.vidio.domain.usecase.r5;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleDates$2$1", f = "ScheduleSheet.kt", l = {252}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65875c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ nc0.b<r5.b> f65876d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f65877e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(nc0.b<r5.b> bVar, w0 w0Var, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f65876d = bVar;
        this.f65877e = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f65876d, this.f65877e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65875c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Iterator<r5.b> it = this.f65876d.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i12 = -1;
                    break;
                }
                if (it.next().c()) {
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
                this.f65875c = 1;
                if (w0.H(this.f65877e, intValue, this) == aVar) {
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
