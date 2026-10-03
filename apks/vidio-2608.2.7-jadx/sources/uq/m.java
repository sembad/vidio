package uq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d1;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f70698c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f70699d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f70698c;
        Object obj3 = this.f70699d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = y3.k.D;
                    float f11 = 12;
                    y3.k f12 = p2.f(aVar, f11);
                    d3 a11 = b3.a(z1.b.g(), b.a.l(), qVar, 0);
                    long l11 = qVar.l();
                    int i12 = (int) (l11 ^ (l11 >>> 32));
                    a3 n11 = qVar.n();
                    y3.k e11 = y3.g.e(qVar, f12);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.o();
                    }
                    k5.b(qVar, v2.j.a(qVar, a11, qVar, n11, i12), g.a.c());
                    k5.a(qVar, g.a.a());
                    k5.b(qVar, e11, g.a.g());
                    z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), qVar, 48);
                    long l12 = qVar.l();
                    int i13 = (int) (l12 ^ (l12 >>> 32));
                    a3 n12 = qVar.n();
                    y3.k e12 = y3.g.e(qVar, aVar);
                    Function0 b12 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b12);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a12, qVar, n12, i13), qVar, qVar, e12);
                    z1.a(e5.d.a(2131232237, qVar, 0), null, m2.a(h3.l(aVar, 40), "iv_empty_notification"), null, null, 0.0f, null, qVar, 56, 120);
                    m0.a(6, 0, qVar, p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13));
                    qVar.r();
                    y3.k j11 = p2.j(aVar, 16, 0.0f, 0.0f, 0.0f, 14);
                    z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
                    long l13 = qVar.l();
                    int i14 = (int) (l13 ^ (l13 >>> 32));
                    a3 n13 = qVar.n();
                    y3.k e13 = y3.g.e(qVar, j11);
                    Function0 b13 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b13);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a13, qVar, n13, i14), qVar, qVar, e13);
                    String c11 = e5.g.c(qVar, C2367R.string.activate_notification_title);
                    e80.d.f37201a.getClass();
                    cd.b(c11, m2.a(aVar, "title"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).d(), qVar, 0, 0, 65532);
                    cd.b(e5.g.c(qVar, C2367R.string.activate_notification_desc), m2.a(p2.j(aVar, 0.0f, 4, 0.0f, 0.0f, 13), "description"), e5.a.a(qVar, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).b(), qVar, 0, 0, 65528);
                    u70.k.e(e5.g.c(qVar, C2367R.string.cta_turn_on), function0, m2.a(p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13).c1(new d1(b.a.j())), "btnActivate"), j.d.f72375h, b.c.f72355c, false, null, null, null, 0, 0, qVar, 0, 0, 4064);
                    qVar.r();
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                ((Integer) obj2).getClass();
                wy.j0.a(k3.a(1), (androidx.compose.runtime.q) obj, (y3.k) obj3);
                return Unit.f50784a;
        }
    }

    public /* synthetic */ m(y3.k kVar, int i11) {
        this.f70699d = kVar;
    }
}
