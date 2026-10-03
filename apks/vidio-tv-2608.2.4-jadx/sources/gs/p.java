package gs;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import eu.n0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class p implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f37385d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f37386e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f37387i;

    public p(List list, i2 i2Var, w wVar) {
        this.f37385d = list;
        this.f37386e = i2Var;
        this.f37387i = wVar;
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
            u90.b bVar = (u90.b) this.f37385d.get(intValue);
            qVar2.K(-169315344);
            List P = CollectionsKt.P("top", "center", "bottom");
            Object w11 = qVar2.w();
            q.a.C0042a a11 = q.a.a();
            i2 i2Var = this.f37386e;
            if (w11 == a11) {
                w11 = new l(i2Var);
                qVar2.p(w11);
            }
            Function1 function1 = (Function1) w11;
            w wVar = this.f37387i;
            boolean x11 = qVar2.x(wVar);
            Object w12 = qVar2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new m(1, wVar, w.class, "onItemClick", "onItemClick(Lcom/vidio/android/tv/main/sidebar/SidebarMeta$Item;)V", 0);
                qVar2.p(w12);
            }
            long j11 = 1;
            q.b(bVar, i2Var, function1, (Function1) ((kotlin.reflect.g) w12), n0.a(eVar2.b(a2.k.f467a, w.o.b(400.0f, 5, null), w.o.b(400.0f, 1, e4.n.a((j11 << 32) | (j11 & 4294967295L))), w.o.b(400.0f, 5, null)), (String) P.get(intValue)), null, qVar2, 432);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
