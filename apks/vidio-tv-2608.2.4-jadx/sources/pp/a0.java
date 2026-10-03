package pp;

import com.vidio.android.tv.R;
import eu.n0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nb.i2;
import pp.o;

/* loaded from: classes4.dex */
public final class a0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f53494d;

    public a0(u90.b bVar) {
        this.f53494d = bVar;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        int i12;
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
            o.b.f.a aVar = (o.b.f.a) this.f53494d.get(intValue);
            qVar2.K(-1103703512);
            if (aVar instanceof o.b.f.a.C0829b) {
                qVar2.K(-1103654037);
                o.b.f.a.C0829b.InterfaceC0830a a11 = ((o.b.f.a.C0829b) aVar).a();
                if (Intrinsics.a(a11, o.b.f.a.C0829b.InterfaceC0830a.C0832b.f53533a)) {
                    i12 = R.string.title_active_package;
                } else {
                    if (!Intrinsics.a(a11, o.b.f.a.C0829b.InterfaceC0830a.C0831a.f53532a)) {
                        h60.m.a();
                        return null;
                    }
                    i12 = R.string.title_active_events;
                }
                String c11 = g3.e.c(qVar2, i12);
                d30.a0.f31104a.getClass();
                i2.a(c11, n0.a(a2.k.f467a, "title"), d30.a0.a(qVar2).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).a(), qVar2, 0, 0, 65528);
                qVar2 = qVar2;
                qVar2.E();
            } else {
                if (!(aVar instanceof o.b.f.a.C0828a)) {
                    qVar2.K(-1975265989);
                    qVar2.E();
                    h60.m.a();
                    return null;
                }
                qVar2.K(-1103024644);
                b0.b(((o.b.f.a.C0828a) aVar).a(), null, qVar2, 0);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
