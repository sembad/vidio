package qs;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.domain.subpay.entity.ProductCatalog;
import d1.t7;
import eu.n0;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.x0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.u2;

/* loaded from: classes4.dex */
final class y implements v60.n<up.a, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Pair<Long, Integer> f54916d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ProductCatalog f54917e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u90.d<Long, Integer> f54918i;

    y(Pair<Long, Integer> pair, ProductCatalog productCatalog, u90.d<Long, Integer> dVar) {
        this.f54916d = pair;
        this.f54917e = productCatalog;
        this.f54918i = dVar;
    }

    @Override // v60.n
    public final Unit invoke(up.a aVar, androidx.compose.runtime.q qVar, Integer num) {
        w3.i iVar;
        String c11;
        up.a aVar2;
        up.a aVar3 = aVar;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        aVar3.getClass();
        if ((intValue & 6) == 0) {
            intValue |= qVar2.J(aVar3) ? 4 : 2;
        }
        if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
            k.a aVar4 = a2.k.f467a;
            a2.k g11 = n2.g(f3.d(aVar4, 1.0f), 16, 32);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
            long k11 = qVar2.k();
            int i11 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(g11, qVar2);
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
            x0.a(qVar2, c1.l.a(qVar2, a11, qVar2, m11, i11), qVar2, qVar2, f11);
            ProductCatalog productCatalog = this.f54917e;
            int i12 = intValue;
            String f27699e = productCatalog.getF27699e();
            d30.a0.f31104a.getClass();
            u2 j11 = d30.a0.b(qVar2).j();
            long w11 = d30.a0.a(qVar2).w();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k a12 = n0.a(new w1(1.0f, true), "title");
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w12 = qVar2.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new w(aVar3);
                qVar2.p(w12);
            }
            t7.b(f27699e, i3.v.b(a12, false, (Function1) w12), w11, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, j11, qVar2, 0, 3120, 55288);
            androidx.compose.runtime.q qVar3 = qVar2;
            h3.a(f3.m(aVar4, 12), qVar3);
            g0.u a13 = g0.s.a(g0.e.o(4), b.a.j(), qVar3, 54);
            long k12 = qVar3.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = qVar3.m();
            a2.k f12 = a2.g.f(aVar4, qVar3);
            Function0 b12 = g.a.b();
            if (qVar3.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar3.A();
            if (qVar3.f()) {
                qVar3.B(b12);
            } else {
                qVar3.n();
            }
            x0.a(qVar3, com.kmklabs.vidioplayer.api.g0.a(qVar3, a13, qVar3, m12, i14), qVar3, qVar3, f12);
            double f13 = productCatalog.getF();
            Double valueOf = Double.valueOf(f13);
            if (f13 <= 0.0d) {
                valueOf = null;
            }
            if (valueOf == null) {
                qVar3.K(-1599335685);
                qVar3.E();
            } else {
                qVar3.K(-1599335684);
                double doubleValue = valueOf.doubleValue();
                Integer num2 = this.f54918i.get(Long.valueOf(productCatalog.getF27698d()));
                int intValue2 = num2 != null ? num2.intValue() : 0;
                b3 a14 = z2.a(g0.e.o(8), b.a.i(), qVar3, 54);
                long k13 = qVar3.k();
                int i15 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = qVar3.m();
                a2.k f14 = a2.g.f(aVar4, qVar3);
                Function0 b13 = g.a.b();
                if (qVar3.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                qVar3.A();
                if (qVar3.f()) {
                    qVar3.B(b13);
                } else {
                    qVar3.n();
                }
                x0.a(qVar3, c1.l.a(qVar3, a14, qVar3, m13, i15), qVar3, qVar3, f14);
                if (intValue2 > 0) {
                    qVar3.K(-512296777);
                    e0.a(intValue2, 0, null, qVar3);
                    qVar3.E();
                } else {
                    qVar3.K(-512168964);
                    qVar3.E();
                }
                String c12 = ws.f.c(productCatalog.getV(), doubleValue);
                u2 n11 = d30.a0.b(qVar3).n();
                iVar = w3.i.f65208d;
                t7.b(c12, null, d30.a0.a(qVar3).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, u2.b(n11, 0L, 0L, null, null, 0L, iVar, 0L, null, null, 16773119), qVar3, 0, 0, 65530);
                qVar3 = qVar3;
                qVar3.q();
                Unit unit = Unit.f44610a;
                qVar3.E();
            }
            if (productCatalog.getZ()) {
                qVar3.K(-1598169464);
                c11 = ws.f.c(productCatalog.getV(), Math.floor(productCatalog.getF27702w() / Math.floor(productCatalog.getF27697a0() / 30.0d))) + "/" + g3.e.c(qVar3, R.string.label_month);
                qVar3.E();
            } else {
                qVar3.K(-1597742563);
                qVar3.E();
                c11 = ws.f.c(productCatalog.getV(), productCatalog.getF27702w());
            }
            u2 j12 = d30.a0.b(qVar3).j();
            long w13 = d30.a0.a(qVar3).w();
            a2.k a15 = n0.a(aVar4, "price");
            boolean z12 = i13 == 4;
            Object w14 = qVar3.w();
            if (z12 || w14 == q.a.a()) {
                aVar2 = aVar3;
                w14 = new x(aVar2);
                qVar3.p(w14);
            } else {
                aVar2 = aVar3;
            }
            a2.k b14 = i3.v.b(a15, false, (Function1) w14);
            up.a aVar5 = aVar2;
            androidx.compose.runtime.q qVar4 = qVar3;
            t7.b(c11, b14, w13, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, j12, qVar4, 0, 0, 65528);
            qVar4.q();
            qVar4.q();
            Pair<Long, Integer> pair = this.f54916d;
            if (pair == null || pair.d().longValue() != productCatalog.getF27698d()) {
                qVar4.K(1462760052);
                qVar4.E();
            } else {
                qVar4.K(1462309343);
                os.a0.j(g3.e.b(R.string.label_save, new Object[]{Integer.valueOf(pair.e().intValue())}, qVar4), d30.x.b(), d30.x.a(), aVar5.a(aVar4, b.a.o()), qVar4, 0);
                qVar4.E();
            }
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
