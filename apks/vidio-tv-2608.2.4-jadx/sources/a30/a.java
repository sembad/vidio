package a30;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import c1.l;
import com.vidio.domain.entity.Content;
import eu.n0;
import g0.b3;
import g0.e;
import g0.n2;
import g0.z2;
import h2.x0;
import i1.i0;
import ja.m;
import ja.o;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import tp.p0;
import v60.n;
import xx.e0;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f809d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f810e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f809d = i11;
        this.f810e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f809d) {
            case 0:
                Function0 function0 = (Function0) this.f810e;
                k kVar = (k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar.getClass();
                qVar.K(846340884);
                k b11 = g.b(kVar, new b(function0, 0), new c(i0.b(), function0));
                qVar.E();
                return b11;
            case 1:
                x1.g gVar = (x1.g) this.f810e;
                m mVar = (m) obj;
                q qVar2 = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= qVar2.J(mVar) ? 4 : 2;
                }
                if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                    gVar.d(mVar.b(), u1.k.c(121262920, new o(mVar, 0), qVar2), qVar2, 48);
                } else {
                    qVar2.C();
                }
                return Unit.f44610a;
            default:
                Content content = (Content) this.f810e;
                g0.q qVar3 = (g0.q) obj;
                q qVar4 = (q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                qVar3.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= qVar4.J(qVar3) ? 4 : 2;
                }
                if (qVar4.o(intValue2 & 1, (intValue2 & 19) != 18)) {
                    p0.b(content.getF27453w(), "Image", null, null, qVar4, 48, 12);
                    k f11 = n2.f(qVar3.a(k.f467a, b.a.o()), 6);
                    b3 a11 = z2.a(e.o(2), b.a.i(), qVar4, 54);
                    long k11 = qVar4.k();
                    int i11 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar4.m();
                    k f12 = g.f(f11, qVar4);
                    a3.g.f556c.getClass();
                    Function0 b12 = g.a.b();
                    if (qVar4.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar4.A();
                    if (qVar4.f()) {
                        qVar4.B(b12);
                    } else {
                        qVar4.n();
                    }
                    x0.a(qVar4, l.a(qVar4, a11, qVar4, m11, i11), qVar4, qVar4, f12);
                    tp.k.c(0, 2, null, qVar4, content.U());
                    qVar4.K(1182779706);
                    Iterator<T> it = content.c().iterator();
                    while (it.hasNext()) {
                        q qVar5 = qVar4;
                        tp.k.a(((e0) it.next()).name(), n0.a(k.f467a, "contentBadge"), 0L, 0L, qVar5, 0, 12);
                        qVar4 = qVar5;
                    }
                    qVar4.E();
                    qVar4.q();
                } else {
                    qVar4.C();
                }
                return Unit.f44610a;
        }
    }
}
