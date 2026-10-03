package c3;

import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import r1.q3;
import r1.z3;
import w4.j2;
import y3.b;

/* loaded from: classes3.dex */
final class w2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z3 f18087c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f18088d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f18089e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f18090i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f18091v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f18092w;

    w2(z3 z3Var, float f11, s3.i iVar, s3.i iVar2, s3.i iVar3, int i11) {
        this.f18087c = z3Var;
        this.f18088d = f11;
        this.f18089e = iVar;
        this.f18090i = iVar2;
        this.f18091v = iVar3;
        this.f18092w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar2);
                qVar2.q(w11);
            }
            sc0.j0 j0Var = (sc0.j0) w11;
            p1.m0 a11 = b1.a(i3.m.f44036c, qVar2);
            z3 z3Var = this.f18087c;
            boolean J = qVar2.J(z3Var) | qVar2.J(j0Var);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new w1(z3Var, j0Var, a11);
                qVar2.q(w12);
            }
            final w1 w1Var = (w1) w12;
            y3.k b11 = c4.k.b(g5.v.b(q3.a(z1.h3.u(z1.h3.d(y3.k.D, 1.0f), b.a.h(), 2), z3Var), false, new com.vidio.android.feature.identity.verification.email_update.s(1)));
            boolean c11 = qVar2.c(this.f18088d);
            final s3.i iVar = this.f18089e;
            boolean J2 = c11 | qVar2.J(iVar);
            final s3.i iVar2 = this.f18090i;
            boolean J3 = J2 | qVar2.J(iVar2);
            final s3.i iVar3 = this.f18091v;
            boolean J4 = J3 | qVar2.J(iVar3) | qVar2.x(w1Var) | qVar2.d(this.f18092w);
            Object w13 = qVar2.w();
            if (J4 || w13 == q.a.a()) {
                final float f11 = this.f18088d;
                final int i11 = this.f18092w;
                Object obj = new Function2() { // from class: c3.t2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        w4.k1 m12;
                        final w4.z2 z2Var = (w4.z2) obj2;
                        final c6.b bVar = (c6.b) obj3;
                        o2 o2Var = o2.f18002a;
                        int R0 = z2Var.R0(o2.b());
                        final int R02 = z2Var.R0(f11);
                        List<w4.h1> Y = z2Var.Y(c3.f17770c, iVar);
                        Integer num2 = 0;
                        List<w4.h1> list = Y;
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            num2 = Integer.valueOf(Math.max(num2.intValue(), Y.get(i12).e(a.e.API_PRIORITY_OTHER)));
                        }
                        final int intValue2 = num2.intValue();
                        long b12 = c6.b.b(R0, 0, intValue2, intValue2, 2, bVar.n());
                        final ArrayList arrayList = new ArrayList();
                        final ArrayList arrayList2 = new ArrayList();
                        int size2 = list.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            w4.h1 h1Var = Y.get(i13);
                            w4.j2 d02 = h1Var.d0(b12);
                            float z12 = z2Var.z1(Math.min(h1Var.b0(d02.q0()), d02.A0())) - (j2.d() * 2);
                            arrayList.add(d02);
                            arrayList2.add(c6.i.a(z12));
                        }
                        Integer valueOf = Integer.valueOf(R02 * 2);
                        int size3 = arrayList.size();
                        for (int i14 = 0; i14 < size3; i14++) {
                            valueOf = Integer.valueOf(((w4.j2) arrayList.get(i14)).A0() + valueOf.intValue());
                        }
                        final int intValue3 = valueOf.intValue();
                        final s3.i iVar4 = iVar2;
                        final w1 w1Var2 = w1Var;
                        final int i15 = i11;
                        final s3.i iVar5 = iVar3;
                        m12 = z2Var.m1(intValue3, intValue2, kotlin.collections.p0.b(), new Function1() { // from class: c3.u2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                w4.z2 z2Var2;
                                int i16;
                                int i17;
                                j2.a aVar = (j2.a) obj4;
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = arrayList;
                                int size4 = arrayList4.size();
                                int i18 = R02;
                                int i19 = i18;
                                int i21 = 0;
                                while (true) {
                                    z2Var2 = z2Var;
                                    if (i21 >= size4) {
                                        break;
                                    }
                                    w4.j2 j2Var = (w4.j2) arrayList4.get(i21);
                                    j2.a.x(aVar, j2Var, i19, 0);
                                    arrayList3.add(new k2(z2Var2.z1(i19), z2Var2.z1(j2Var.A0()), ((c6.i) arrayList2.get(i21)).e()));
                                    i19 += j2Var.A0();
                                    i21++;
                                }
                                List<w4.h1> Y2 = z2Var2.Y(c3.f17771d, iVar4);
                                int size5 = Y2.size();
                                int i22 = 0;
                                while (true) {
                                    i16 = intValue3;
                                    i17 = intValue2;
                                    if (i22 >= size5) {
                                        break;
                                    }
                                    w4.j2 d03 = Y2.get(i22).d0(c6.b.b(i16, i16, 0, 0, 8, bVar.n()));
                                    j2.a.x(aVar, d03, 0, i17 - d03.q0());
                                    i22++;
                                }
                                List<w4.h1> Y3 = z2Var2.Y(c3.f17772e, new s3.i(2125766411, new v2(iVar5, arrayList3), true));
                                int size6 = Y3.size();
                                for (int i23 = 0; i23 < size6; i23++) {
                                    w4.h1 h1Var2 = Y3.get(i23);
                                    if (!((i16 >= 0) & (i17 >= 0))) {
                                        c6.o.a("width and height must be >= 0");
                                    }
                                    j2.a.x(aVar, h1Var2.d0(c6.c.h(i16, i16, i17, i17)), 0, 0);
                                }
                                w1Var2.c(z2Var2, i18, arrayList3, i15);
                                return Unit.f50784a;
                            }
                        });
                        return m12;
                    }
                };
                qVar2.q(obj);
                w13 = obj;
            }
            w4.v2.b(b11, (Function2) w13, qVar2, 0, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
