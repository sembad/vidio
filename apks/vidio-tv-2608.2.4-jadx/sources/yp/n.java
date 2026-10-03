package yp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import tp.e0;

/* loaded from: classes4.dex */
public final class n implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f70403d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f70404e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f70405i;

    public n(ArrayList arrayList, boolean z11, Function1 function1) {
        this.f70403d = arrayList;
        this.f70404e = z11;
        this.f70405i = function1;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        ArrayList e11;
        n nVar = this;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        int i12 = 4;
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            List list = (List) nVar.f70403d.get(intValue);
            qVar2.K(-1397190337);
            k.a aVar = a2.k.f467a;
            b3 a11 = z2.a(g0.e.g(), b.a.l(), qVar2, 0);
            long k11 = qVar2.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(aVar, qVar2);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.n();
            }
            x0.a(qVar2, c1.l.a(qVar2, a11, qVar2, m11, i13), qVar2, qVar2, f11);
            qVar2.K(1965271369);
            e11 = k.e(list, nVar.f70404e);
            Iterator it = e11.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                long a12 = g3.a.a(qVar2, R.color.text_secondary);
                long a13 = g3.a.a(qVar2, R.color.text_primary_focus);
                long a14 = g3.a.a(qVar2, R.color.gray_60);
                long a15 = g3.a.a(qVar2, R.color.bg_btn_focus);
                n0.g e12 = n0.h.e();
                a2.k j11 = f3.j(n2.f(a2.k.f467a, i12), 36);
                Function1 function1 = nVar.f70405i;
                boolean J = qVar2.J(function1) | qVar2.J(str);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new l(str, function1);
                    qVar2.p(w11);
                }
                androidx.compose.runtime.q qVar3 = qVar2;
                e0.a(str, a12, a13, (Function0) w11, j11, e12, a15, a14, null, null, qVar3, 24576, 768);
                i12 = 4;
                qVar2 = qVar3;
                nVar = this;
            }
            androidx.compose.runtime.q qVar4 = qVar2;
            qVar4.E();
            qVar4.q();
            qVar4.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
