package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final /* synthetic */ class j1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16553c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16554d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16555e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16556i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16557v;

    public /* synthetic */ j1(Object obj, Object obj2, Object obj3, Object obj4, int i11) {
        this.f16553c = i11;
        this.f16554d = obj;
        this.f16555e = obj2;
        this.f16556i = obj3;
        this.f16557v = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16553c) {
            case 0:
                yo.c cVar = (yo.c) this.f16554d;
                FluidComponent.b bVar = (FluidComponent.b) this.f16555e;
                zs.a aVar = (zs.a) this.f16556i;
                String str = (String) this.f16557v;
                String str2 = (String) obj;
                FluidComponent.EngagementBarItem engagementBarItem = (FluidComponent.EngagementBarItem) obj2;
                str2.getClass();
                engagementBarItem.getClass();
                cVar.n(bVar, engagementBarItem);
                aVar.D(0);
                aVar.u(str, str2, os.i.f58226e);
                return Unit.f50784a;
            default:
                y3.k kVar = (y3.k) this.f16554d;
                l2 l2Var = (l2) this.f16555e;
                s3.i iVar = (s3.i) this.f16556i;
                o2.c cVar2 = (o2.c) this.f16557v;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new o2.g(l2Var, 0);
                        qVar.q(w11);
                    }
                    y3.k a11 = w4.u1.a(kVar, (Function1) w11);
                    w4.j1 e11 = z1.k.e(b.a.o(), true);
                    long l11 = qVar.l();
                    int i11 = (int) (l11 ^ (l11 >>> 32));
                    a3 n11 = qVar.n();
                    y3.k e12 = y3.g.e(qVar, a11);
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
                    h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
                    iVar.invoke(qVar, 0);
                    Object w12 = qVar.w();
                    if (w12 == q.a.a()) {
                        w12 = new o2.h(l2Var, 0);
                        qVar.q(w12);
                    }
                    cVar2.b(6, qVar, (Function0) w12);
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
