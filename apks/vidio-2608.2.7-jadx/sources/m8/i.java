package m8;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class i extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f54414c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f54415d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(Context context, d dVar) {
        super(2);
        this.f54414c = dVar;
        this.f54415d = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        u2 u2Var;
        w0 w0Var;
        c cVar;
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            qVar2.v(1881995740);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(c6.l.a(0L));
                qVar2.q(w11);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            qVar2.I();
            Boolean bool = Boolean.FALSE;
            qVar2.v(1881999935);
            d dVar = this.f54414c;
            boolean J = qVar2.J(dVar);
            Context context = this.f54415d;
            boolean J2 = J | qVar2.J(context) | qVar2.J(l2Var);
            Object w12 = qVar2.w();
            Unit unit = null;
            if (J2 || w12 == q.a.a()) {
                w12 = new h(dVar, context, l2Var, null);
                qVar2.q(w12);
            }
            qVar2.I();
            if (((Boolean) w4.i(qVar2, bool, (Function2) w12).getValue()).booleanValue()) {
                qVar2.v(-1786326291);
                qVar2.v(1882039614);
                Object w13 = qVar2.w();
                if (w13 == q.a.a()) {
                    w0Var = dVar.f54356d;
                    cVar = dVar.f54357e;
                    w13 = vc0.i.e(new l(w0Var, context, cVar, null));
                    qVar2.q(w13);
                }
                qVar2.I();
                Function2 function2 = (Function2) w4.a((vc0.g) w13, null, null, qVar2, 48, 2).getValue();
                qVar2.v(1882043230);
                if (function2 != null) {
                    u2Var = dVar.f54359g;
                    q2.a(0, ((c6.l) l2Var.getValue()).e(), qVar2, function2, u2Var);
                    unit = Unit.f50784a;
                }
                qVar2.I();
                if (unit == null) {
                    g1.a(qVar2, 0);
                }
                qVar2.I();
            } else {
                qVar2.v(-1786102688);
                g1.a(qVar2, 0);
                qVar2.I();
            }
            qVar2.v(1882053955);
            boolean J3 = qVar2.J(dVar);
            Object w14 = qVar2.w();
            if (J3 || w14 == q.a.a()) {
                w14 = new g(dVar);
                qVar2.q(w14);
            }
            qVar2.I();
            qVar2.s((Function0) w14);
        }
        return Unit.f50784a;
    }
}
