package ct;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.domain.entity.Content;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30187d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30188e;

    public /* synthetic */ y(Object obj, int i11) {
        this.f30187d = i11;
        this.f30188e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f30187d) {
            case 0:
                b1 b1Var = (b1) this.f30188e;
                k kVar = (k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                kVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    String valueOf = String.valueOf(kVar.a());
                    boolean x11 = qVar.x(b1Var);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new i0(b1Var, 0);
                        qVar.p(w11);
                    }
                    gt.f0.k(valueOf, (Function1) w11, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            default:
                Content content = (Content) this.f30188e;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((up.a) obj).getClass();
                if (qVar2.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                    k.a aVar = a2.k.f467a;
                    a2.k a11 = e2.g.a(f3.c(aVar, 1.0f), n0.h.b(4));
                    y2.w0 e11 = g0.m.e(b.a.o(), false);
                    long k11 = qVar2.k();
                    int i11 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar2.m();
                    a2.k f11 = a2.g.f(a11, qVar2);
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
                    h2.x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i11), qVar2, qVar2, f11);
                    tp.p0.c(432, g0.n2.f(f3.c(aVar, 1.0f), 3), qVar2, content.getF27453w(), "Image");
                    qVar2.q();
                } else {
                    qVar2.C();
                }
                return Unit.f44610a;
        }
    }
}
