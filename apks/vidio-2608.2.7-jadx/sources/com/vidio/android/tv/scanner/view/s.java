package com.vidio.android.tv.scanner.view;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import f4.k1;
import f4.u1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import z1.h3;
import z4.l1;

/* loaded from: classes6.dex */
public final class s {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-508801241);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            final c6.e eVar = (c6.e) h11.L(l1.g());
            e80.d.f37201a.getClass();
            final long s11 = e80.d.a(h11).s();
            final long A = e80.d.a(h11).A();
            y3.k e11 = u1.e(h3.c(kVar, 1.0f), 0.0f, 0.0f, 0.0f, 0.0f, null, 458751);
            boolean e12 = h11.e(s11) | h11.e(A) | h11.J(eVar);
            Object w11 = h11.w();
            if (e12 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.scanner.view.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j11;
                        h4.f fVar = (h4.f) obj;
                        fVar.getClass();
                        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32));
                        float min = Math.min(intBitsToFloat, Float.intBitsToFloat((int) (fVar.f() & 4294967295L))) * 0.8f;
                        h4.e.k(fVar, s11, 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L), 0.0f, null, 122);
                        e4.e a11 = e4.f.a((Float.floatToRawIntBits((intBitsToFloat - min) / 2) << 32) | (Float.floatToRawIntBits((r3 - min) / r5) & 4294967295L), (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(min) & 4294967295L));
                        f4.l0 a12 = f4.p0.a();
                        dk.g.b(a12, a11);
                        j11 = k1.f38930f;
                        h4.e.i(fVar, a12, j11, 0.0f, null, 28);
                        c6.e eVar2 = eVar;
                        float G1 = eVar2.G1(24);
                        float G12 = eVar2.G1(4);
                        float G13 = eVar2.G1(8);
                        h4.j jVar = new h4.j(0, 0, G12, 0.0f, 30);
                        f4.l0 a13 = f4.p0.a();
                        a13.m(a11.j(), a11.m() + G1);
                        a13.p(a11.j(), a11.m() + G13);
                        a13.f(a11.j(), a11.m(), a11.j() + G13, a11.m());
                        a13.p(a11.j() + G1, a11.m());
                        long j12 = A;
                        h4.e.i(fVar, a13, j12, 0.0f, jVar, 52);
                        f4.l0 a14 = f4.p0.a();
                        a14.m(a11.k() - G1, a11.m());
                        a14.p(a11.k() - G13, a11.m());
                        a14.f(a11.k(), a11.m(), a11.k(), a11.m() + G13);
                        a14.p(a11.k(), a11.m() + G1);
                        h4.e.i(fVar, a14, j12, 0.0f, jVar, 52);
                        f4.l0 a15 = f4.p0.a();
                        a15.m(a11.j(), a11.d() - G1);
                        a15.p(a11.j(), a11.d() - G13);
                        a15.f(a11.j(), a11.d(), a11.j() + G13, a11.d());
                        a15.p(a11.j() + G1, a11.d());
                        h4.e.i(fVar, a15, j12, 0.0f, jVar, 52);
                        f4.l0 a16 = f4.p0.a();
                        a16.m(a11.k() - G1, a11.d());
                        a16.p(a11.k() - G13, a11.d());
                        a16.f(a11.k(), a11.d(), a11.k(), a11.d() - G13);
                        a16.p(a11.k(), a11.d() - G1);
                        h4.e.i(fVar, a16, j12, 0.0f, jVar, 52);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            r1.h0.a(e11, (Function1) w11, h11, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.tv.scanner.view.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.a(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
