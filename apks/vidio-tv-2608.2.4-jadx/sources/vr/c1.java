package vr;

import androidx.compose.runtime.q;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.j;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class c1 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f64320d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j.c f64321e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f64322i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f64323v;

    public c1(u90.b bVar, j.c cVar, Function1 function1, f2.f0 f0Var) {
        this.f64320d = bVar;
        this.f64321e = cVar;
        this.f64322i = function1;
        this.f64323v = f0Var;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            SettingItem settingItem = (SettingItem) this.f64320d.get(intValue);
            qVar2.K(-1123500302);
            if (settingItem instanceof SettingItem.Menu) {
                qVar2.K(-1123467133);
                j.c cVar = this.f64321e;
                boolean J = qVar2.J(cVar.b());
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = Intrinsics.a(cVar.b(), settingItem) ? this.f64323v : f2.f0.f34493b;
                    qVar2.p(w11);
                }
                com.vidio.android.tv.help.c.a((SettingItem.Menu) settingItem, this.f64322i, f2.i0.a(a2.k.f467a, (f2.f0) w11), qVar2, 0);
                qVar2.E();
            } else {
                if (!(settingItem instanceof SettingItem.a)) {
                    qVar2.K(-1837357263);
                    qVar2.E();
                    h60.m.a();
                    return null;
                }
                qVar2.K(-1122825712);
                d30.a0.f31104a.getClass();
                d1.g1.a(f3.e(f3.d(n2.i(a2.k.f467a, 56, 26, 32, 24), 1.0f), 2), d30.a0.a(qVar2).t(), 0.0f, 0.0f, qVar2, 0, 12);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
