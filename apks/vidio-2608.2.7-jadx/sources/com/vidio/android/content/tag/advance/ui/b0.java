package com.vidio.android.content.tag.advance.ui;

import androidx.compose.runtime.q;
import com.vidio.android.content.tag.advance.ui.d0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import np.i0;
import w2.bc;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class b0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f26730c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f26731d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f26732e;

    public b0(List list, Function1 function1, Function1 function12) {
        this.f26730c = list;
        this.f26731d = function1;
        this.f26732e = function12;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        androidx.compose.runtime.q qVar2;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar3 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar3.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar3.d(intValue) ? 32 : 16;
        }
        if (qVar3.p(i11 & 1, (i11 & 147) != 146)) {
            Object obj = (d0) this.f26730c.get(intValue);
            qVar3.K(-1261938669);
            if (obj instanceof d0.e) {
                qVar3.K(-1010539760);
                np.p.a((d0.e) obj, m2.a(y3.k.D, "tagHeaderInfo"), qVar3, 0);
                qVar3.E();
            } else if (obj instanceof d0.a) {
                qVar3.K(-1010532018);
                np.g.a(((d0.a) obj).a(), m2.a(h3.d(fVar2.c(y3.k.D), 1.0f), "tagEmptyContent"), qVar3, 0);
                qVar3.E();
            } else {
                boolean z11 = obj instanceof d0.c;
                Function1 function1 = this.f26731d;
                if (z11) {
                    qVar3.K(-1261282927);
                    d0.c cVar = (d0.c) obj;
                    boolean J = qVar3.J(function1) | qVar3.J(obj);
                    Object w11 = qVar3.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new t(function1, cVar);
                        qVar3.q(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean J2 = qVar3.J(obj) | qVar3.J(function1);
                    Object w12 = qVar3.w();
                    if (J2 || w12 == q.a.a()) {
                        w12 = new u(function1, cVar);
                        qVar3.q(w12);
                    }
                    Function0 function02 = (Function0) w12;
                    Function1 function12 = this.f26732e;
                    boolean J3 = qVar3.J(function12) | ((((i11 & 112) ^ 48) > 32 && qVar3.d(intValue)) || (i11 & 48) == 32);
                    Object w13 = qVar3.w();
                    if (J3 || w13 == q.a.a()) {
                        w13 = new v(intValue, function12);
                        qVar3.q(w13);
                    }
                    float f11 = 16;
                    qVar2 = qVar3;
                    np.t.a(cVar, function0, function02, (Function0) w13, p2.j(y3.k.D, f11, f11, f11, 0.0f, 8), qVar2, 0);
                    qVar2.E();
                } else {
                    qVar2 = qVar3;
                    if (obj instanceof d0.b) {
                        qVar2.K(-1010491197);
                        nc0.b a11 = nc0.a.a(((d0.b) obj).a());
                        boolean J4 = qVar2.J(function1);
                        Object w14 = qVar2.w();
                        if (J4 || w14 == q.a.a()) {
                            w14 = new w(function1);
                            qVar2.q(w14);
                        }
                        np.m.a(0, qVar2, (Function2) w14, a11, m2.a(y3.k.D, "tagFilmSection"));
                        qVar2.E();
                    } else if (obj instanceof d0.d) {
                        qVar2.K(-1010476491);
                        nc0.b a12 = nc0.a.a(((d0.d) obj).a());
                        boolean J5 = qVar2.J(function1);
                        Object w15 = qVar2.w();
                        if (J5 || w15 == q.a.a()) {
                            w15 = new x(function1);
                            qVar2.q(w15);
                        }
                        np.z.a(a12, intValue, (Function2) w15, m2.a(h3.d(y3.k.D, 1.0f), "tagLiveStreamSection"), qVar2, i11 & 112);
                        qVar2.E();
                    } else {
                        if (!(obj instanceof d0.g)) {
                            throw bc.a(qVar2, -1010539024);
                        }
                        qVar2.K(-1010456435);
                        d0.g gVar = (d0.g) obj;
                        boolean J6 = qVar2.J(function1);
                        Object w16 = qVar2.w();
                        if (J6 || w16 == q.a.a()) {
                            w16 = new y(function1);
                            qVar2.q(w16);
                        }
                        Function1 function13 = (Function1) w16;
                        boolean J7 = qVar2.J(function1) | qVar2.J(obj);
                        Object w17 = qVar2.w();
                        if (J7 || w17 == q.a.a()) {
                            w17 = new z(function1, gVar);
                            qVar2.q(w17);
                        }
                        i0.a(gVar, function13, (Function0) w17, m2.a(h3.d(y3.k.D, 1.0f), "tagVideoSection"), qVar2, 0);
                        qVar2 = qVar2;
                        qVar2.E();
                    }
                }
                qVar2.E();
            }
            qVar2 = qVar3;
            qVar2.E();
        } else {
            qVar3.C();
        }
        return Unit.f50784a;
    }
}
