package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.q;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f80.h;
import j5.l3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16531c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16532d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16533e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16534i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16535v;

    public /* synthetic */ h1(Object obj, Object obj2, Object obj3, Object obj4, int i11) {
        this.f16531c = i11;
        this.f16532d = obj;
        this.f16533e = obj2;
        this.f16534i = obj3;
        this.f16535v = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f16531c;
        Object obj3 = this.f16535v;
        Object obj4 = this.f16534i;
        Object obj5 = this.f16533e;
        Object obj6 = this.f16532d;
        switch (i11) {
            case 0:
                v00.e eVar = (v00.e) obj;
                FluidComponent.EngagementBarItem engagementBarItem = (FluidComponent.EngagementBarItem) obj2;
                eVar.getClass();
                engagementBarItem.getClass();
                ((yo.c) obj6).n((FluidComponent.b) obj5, engagementBarItem);
                ((zs.a) obj4).p(v00.e.a(eVar, j70.a.a(eVar.r(), kotlin.collections.p0.g(new Pair("utm_source", "vidio"), new Pair("utm_medium", "capsule"))), null, null, 1048574), (v00.d) obj3);
                return Unit.f50784a;
            default:
                String str = (String) obj6;
                f80.h hVar = (f80.h) obj5;
                String str2 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = y3.k.D;
                    float f11 = 16;
                    y3.k h11 = p2.h(h3.d(aVar, 1.0f), f11, 0.0f, 2);
                    d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
                    long l11 = qVar.l();
                    int i12 = (int) (l11 ^ (l11 >>> 32));
                    a3 n11 = qVar.n();
                    y3.k e11 = y3.g.e(qVar, h11);
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
                    h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
                    l3 a12 = defpackage.i.a(e80.d.f37201a, qVar);
                    long a13 = e5.a.a(qVar, C2367R.color.white);
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    cd.b(str, p70.m0.a(new y1(1.0f, true), ShareConstants.WEB_DIALOG_PARAM_MESSAGE), a13, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, a12, qVar, 0, 3120, 55288);
                    if (hVar instanceof h.b) {
                        qVar.K(-1950782839);
                        k3.a(qVar, h3.p(aVar, f11));
                        if (str2 == null) {
                            str2 = "";
                        }
                        l3 d11 = e80.d.b(qVar).d();
                        long z11 = e80.d.a(qVar).z();
                        y3.k a14 = z1.q1.a(aVar, z1.s1.f81773d);
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = x1.k.a();
                            qVar.q(w11);
                        }
                        cd.b(str2, p70.m0.a(r1.m0.c(a14, (x1.l) w11, null, false, null, function0, 28), NativeProtocol.WEB_DIALOG_ACTION), z11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, d11, qVar, 0, 0, 65528);
                        qVar.E();
                    } else {
                        qVar.K(-1950130320);
                        qVar.E();
                    }
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
