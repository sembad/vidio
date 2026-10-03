package c3;

import androidx.compose.runtime.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.j2;

/* loaded from: classes3.dex */
final class a3 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f17747c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f17748d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f17749e;

    a3(s3.i iVar, s3.i iVar2, s3.i iVar3) {
        this.f17747c = iVar;
        this.f17748d = iVar2;
        this.f17749e = iVar3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            y3.k d11 = z1.h3.d(y3.k.D, 1.0f);
            final s3.i iVar = this.f17747c;
            boolean J = qVar2.J(iVar);
            final s3.i iVar2 = this.f17748d;
            boolean J2 = J | qVar2.J(iVar2);
            final s3.i iVar3 = this.f17749e;
            boolean J3 = J2 | qVar2.J(iVar3);
            Object w11 = qVar2.w();
            if (J3 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: c3.x2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        w4.k1 m12;
                        final w4.z2 z2Var = (w4.z2) obj;
                        final c6.b bVar = (c6.b) obj2;
                        final int j11 = c6.b.j(bVar.n());
                        List<w4.h1> Y = z2Var.Y(c3.f17770c, s3.i.this);
                        int size = Y.size();
                        final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                        if (size > 0) {
                            o0Var.f50881c = j11 / size;
                        }
                        Integer num2 = 0;
                        List<w4.h1> list = Y;
                        int size2 = list.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            num2 = Integer.valueOf(Math.max(Y.get(i11).e(o0Var.f50881c), num2.intValue()));
                        }
                        final int intValue2 = num2.intValue();
                        final ArrayList arrayList = new ArrayList(Y.size());
                        int size3 = list.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            w4.h1 h1Var = Y.get(i12);
                            int i13 = o0Var.f50881c;
                            if (i13 < 0 || intValue2 < 0) {
                                c6.o.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
                            }
                            arrayList.add(h1Var.d0(c6.c.h(i13, i13, intValue2, intValue2)));
                        }
                        final ArrayList arrayList2 = new ArrayList(size);
                        for (int i14 = 0; i14 < size; i14++) {
                            arrayList2.add(new k2(z2Var.z1(o0Var.f50881c) * i14, z2Var.z1(o0Var.f50881c), ((c6.i) rb0.a.c(c6.i.a(z2Var.z1(Math.min(Y.get(i14).b0(intValue2), o0Var.f50881c)) - (j2.d() * 2)), c6.i.a(24))).e()));
                        }
                        final s3.i iVar4 = iVar2;
                        final s3.i iVar5 = iVar3;
                        m12 = z2Var.m1(j11, intValue2, kotlin.collections.p0.b(), new Function1() { // from class: c3.y2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i15;
                                j2.a aVar = (j2.a) obj3;
                                ArrayList arrayList3 = arrayList;
                                int size4 = arrayList3.size();
                                for (int i16 = 0; i16 < size4; i16++) {
                                    j2.a.x(aVar, (w4.j2) arrayList3.get(i16), o0Var.f50881c * i16, 0);
                                }
                                c3 c3Var = c3.f17771d;
                                w4.z2 z2Var2 = z2Var;
                                List<w4.h1> Y2 = z2Var2.Y(c3Var, iVar4);
                                int size5 = Y2.size();
                                int i17 = 0;
                                while (true) {
                                    i15 = intValue2;
                                    if (i17 >= size5) {
                                        break;
                                    }
                                    w4.j2 d02 = Y2.get(i17).d0(c6.b.b(0, 0, 0, 0, 11, bVar.n()));
                                    j2.a.x(aVar, d02, 0, i15 - d02.q0());
                                    i17++;
                                }
                                List<w4.h1> Y3 = z2Var2.Y(c3.f17772e, new s3.i(1918742627, new z2(iVar5, arrayList2), true));
                                int size6 = Y3.size();
                                for (int i18 = 0; i18 < size6; i18++) {
                                    w4.h1 h1Var2 = Y3.get(i18);
                                    int i19 = j11;
                                    if (!((i19 >= 0) & (i15 >= 0))) {
                                        c6.o.a("width and height must be >= 0");
                                    }
                                    j2.a.x(aVar, h1Var2.d0(c6.c.h(i19, i19, i15, i15)), 0, 0);
                                }
                                return Unit.f50784a;
                            }
                        });
                        return m12;
                    }
                };
                qVar2.q(w11);
            }
            w4.v2.b(d11, (Function2) w11, qVar2, 6, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
