package fs;

import android.os.Bundle;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.fluid.watchpage.domain.Video;
import dc0.o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import pr.u1;
import r1.m0;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39843c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f39844d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39845e;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f39843c = i11;
        this.f39844d = obj;
        this.f39845e = obj2;
    }

    @Override // dc0.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        y3.k s11;
        switch (this.f39843c) {
            case 0:
                List list = (List) this.f39844d;
                Object obj5 = (Function1) this.f39845e;
                int intValue = ((Integer) obj2).intValue();
                q qVar = (q) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((b2.f) obj).getClass();
                if ((intValue2 & 48) == 0) {
                    intValue2 |= qVar.d(intValue) ? 32 : 16;
                }
                if (qVar.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                    Video video = (Video) list.get(intValue);
                    if (intValue == 0) {
                        qVar.K(-1195738338);
                        k3.a(qVar, h3.p(y3.k.D, 16));
                    } else {
                        qVar.K(1586855628);
                    }
                    qVar.E();
                    k.a aVar = y3.k.D;
                    float f11 = 210;
                    s11 = h3.s(h3.p(aVar, f11), b.a.i(), false);
                    boolean J = qVar.J(obj5) | qVar.x(video);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new androidx.credentials.playservices.controllers.identityauth.getsigninintent.f(1, obj5, video);
                        qVar.q(w11);
                    }
                    y3.k d11 = m0.d(s11, false, null, null, (Function0) w11, 15);
                    z a11 = x.a(z1.b.h(), b.a.k(), qVar, 0);
                    long l11 = qVar.l();
                    int i11 = (int) ((l11 >>> 32) ^ l11);
                    a3 n11 = qVar.n();
                    y3.k e11 = y3.g.e(qVar, d11);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i11), qVar, qVar, e11);
                    i.f(video, f11, 120, null, qVar, 432);
                    k3.a(qVar, h3.e(aVar, 8));
                    String f28225d = video.getF28225d();
                    e80.d.f37201a.getClass();
                    cd.b(f28225d, h3.u(m2.a(aVar, "videoTitle"), null, 3), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, e80.d.b(qVar).c(), qVar, 0, 3120, 55292);
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                e5 e5Var = (e5) this.f39844d;
                zs.a aVar2 = (zs.a) this.f39845e;
                Bundle bundle = (Bundle) obj2;
                q qVar2 = (q) obj3;
                ((Integer) obj4).getClass();
                return u1.a(bundle, qVar2, e5Var, (androidx.navigation.b) obj, aVar2);
        }
    }
}
