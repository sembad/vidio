package uq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import wy.m2;
import y3.k;
import y70.a;
import y70.h;

/* loaded from: classes4.dex */
public final class i implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f70687c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f70688d;

    public i(List list, Function1 function1) {
        this.f70687c = list;
        this.f70688d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        String c11;
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
            com.vidio.android.feature.engagement.notification.a aVar = (com.vidio.android.feature.engagement.notification.a) this.f70687c.get(intValue);
            qVar2.K(-1369025687);
            j20.r a11 = aVar.a();
            if (Intrinsics.a(a11.b(), "all")) {
                qVar2.K(-1368959596);
                c11 = e5.g.c(qVar2, C2367R.string.filter_all);
                qVar2.E();
            } else {
                qVar2.K(-1368882933);
                qVar2.E();
                c11 = a11.c();
            }
            String str = c11;
            y70.h hVar = aVar.b() ? h.a.f80498a : h.b.f80499a;
            k.a aVar2 = y3.k.D;
            String str2 = aVar.b() ? "selected" : "unselected";
            y3.k a12 = m2.a(aVar2, aVar.a().b() + ":" + str2);
            a.C1331a c1331a = new a.C1331a(s3.j.c(-1672893450, qVar2, new e(a11)));
            Function1 function1 = this.f70688d;
            boolean J = qVar2.J(function1) | qVar2.x(aVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new f(function1, aVar);
                qVar2.q(w11);
            }
            y70.g.b(str, hVar, a12, null, null, c1331a, null, (Function0) w11, qVar2, 0, 88);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
