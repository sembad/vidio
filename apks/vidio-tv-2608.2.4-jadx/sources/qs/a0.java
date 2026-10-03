package qs;

import a2.k;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import com.vidio.domain.subpay.entity.ProductCatalog;
import g0.f3;
import h2.r0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class a0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Pair F;
    final /* synthetic */ u90.d G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f54805d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u90.b f54806e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f54807i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f54808v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2 f54809w;

    public a0(List list, u90.b bVar, f2.f0 f0Var, Function1 function1, i2 i2Var, Pair pair, u90.d dVar) {
        this.f54805d = list;
        this.f54806e = bVar;
        this.f54807i = f0Var;
        this.f54808v = function1;
        this.f54809w = i2Var;
        this.F = pair;
        this.G = dVar;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        f2.f0 f0Var;
        long j11;
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
            ProductCatalog productCatalog = (ProductCatalog) this.f54805d.get(intValue);
            qVar2.K(-336524092);
            if (intValue != 0 || this.f54806e.size() <= 1) {
                qVar2.K(-336551683);
                Object w11 = qVar2.w();
                if (w11 == q.a.a()) {
                    w11 = new f2.f0();
                    qVar2.p(w11);
                }
                f0Var = (f2.f0) w11;
                qVar2.E();
            } else {
                qVar2.K(-336616473);
                qVar2.E();
                f0Var = this.f54807i;
            }
            f2.f0 f0Var2 = f0Var;
            d30.a0.f31104a.getClass();
            r0 h11 = r0.h(d30.a0.a(qVar2).a());
            up.a0 a0Var = new up.a0(h11, h11);
            float f11 = 16;
            n0.g b11 = n0.h.b(f11);
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            Function1 function1 = this.f54808v;
            boolean J = qVar2.J(function1) | qVar2.x(productCatalog) | qVar2.J(f0Var2);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new u(function1, productCatalog, f0Var2, this.f54809w);
                qVar2.p(w12);
            }
            a2.k a11 = f2.f.a(d11, (Function1) w12);
            a2.k c11 = y.t.c(aVar, 1, d30.x.h(), n0.h.b(f11));
            j11 = r0.f37714d;
            float f12 = 2;
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = new tp.l(f11, f12, j11);
                qVar2.p(w13);
            }
            tp.l lVar = (tp.l) w13;
            Object w14 = qVar2.w();
            if (w14 == q.a.a()) {
                w14 = v.f54913d;
                qVar2.p(w14);
            }
            up.u.a(productCatalog, (Function1) w14, a11, c11, false, null, null, lVar, f0Var2, a0Var, b11, null, u1.k.c(-1763149650, new y(this.F, productCatalog, this.G), qVar2), qVar2, 48, 2160);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
