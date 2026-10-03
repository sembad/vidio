package rs;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.domain.usecase.r5;
import f4.k1;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w2.cd;
import y3.k;
import z1.p2;

/* loaded from: classes6.dex */
public final class q implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f65881c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f65882d;

    public q(List list, Function1 function1) {
        this.f65881c = list;
        this.f65882d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        long a11;
        String format;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            r5.b bVar = (r5.b) this.f65881c.get(intValue);
            qVar2.K(-1864293533);
            if (bVar.c()) {
                qVar2.K(1186788102);
                qVar2.E();
                a11 = k1.f38927c;
            } else {
                qVar2.K(1186788488);
                a11 = e5.a.a(qVar2, C2367R.color.textPrimary);
                qVar2.E();
            }
            long j11 = a11;
            long a12 = e5.a.a(qVar2, bVar.c() ? C2367R.color.blue30 : C2367R.color.chip_date_picker_default);
            LocalDate b11 = g70.b.b(bVar.b());
            LocalDate now = LocalDate.now();
            now.getClass();
            if (b11.equals(now)) {
                qVar2.K(-1296076079);
                format = e5.g.c(qVar2, C2367R.string.date_today);
                qVar2.E();
            } else if (now.until(b11, ChronoUnit.DAYS) == 1) {
                qVar2.K(-1296073164);
                format = e5.g.c(qVar2, C2367R.string.date_tomorrow);
                qVar2.E();
            } else {
                qVar2.K(-1296071111);
                qVar2.E();
                format = b11.format(DateTimeFormatter.ofPattern("d MMMM"));
                format.getClass();
            }
            k.a aVar = y3.k.D;
            Function1 function1 = this.f65882d;
            boolean J = qVar2.J(function1) | qVar2.x(bVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new o(function1, bVar);
                qVar2.q(w11);
            }
            cd.b(format, p2.g(r1.o.b(m80.d.b(7, (Function0) w11, aVar, false), a12, g2.g.a(100)), 12, 8), j11, c6.y.d(12), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar2, 3072, 0, 131056);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
