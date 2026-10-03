package com.vidio.android;

import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import h80.d;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.t7;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class r4 {
    public static final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 a1Var;
        y3.k kVar2;
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-805638805);
        int i12 = (h11.x(function1) ? 4 : 2) | i11 | (h11.x(function12) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g("");
                h11.q(w11);
            }
            final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            a1Var = h11;
            t7.e(kVar2, null, s3.j.c(-902858320, h11, new Function2() { // from class: com.vidio.android.l4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final ComponentActivity componentActivity2 = ComponentActivity.this;
                        wy.d3.b("Watch by content id", null, false, false, 0L, s3.j.c(1853895027, qVar2, new dc0.n() { // from class: com.vidio.android.p4
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((z1.e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    ComponentActivity componentActivity3 = ComponentActivity.this;
                                    boolean x11 = qVar3.x(componentActivity3);
                                    Object w12 = qVar3.w();
                                    if (x11 || w12 == q.a.a()) {
                                        w12 = new q4(componentActivity3, 0);
                                        qVar3.q(w12);
                                    }
                                    wy.d3.d(0, 6, qVar3, null, (Function0) w12, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, null, qVar2, 196614, 222);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-789812439, h11, new dc0.n() { // from class: com.vidio.android.m4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final androidx.compose.runtime.l2 l2Var2;
                    z1.s2 s2Var = (z1.s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        k.a aVar = y3.k.D;
                        float f11 = 24;
                        y3.k g11 = z1.p2.g(z1.p2.e(z1.h3.d(aVar, 1.0f), s2Var), 16, f11);
                        z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        androidx.compose.runtime.a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, g11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
                        androidx.compose.runtime.l2 l2Var3 = l2Var;
                        String str = (String) l2Var3.getValue();
                        d.c cVar = new d.c(3, 0);
                        h2.j3 b12 = h2.j3.b();
                        a.C0786a c0786a = a.C0786a.f48218a;
                        y3.k d11 = z1.h3.d(aVar, 1.0f);
                        Object w12 = qVar2.w();
                        if (w12 == q.a.a()) {
                            w12 = new ax.p(l2Var3, 1);
                            qVar2.q(w12);
                        }
                        h80.c.a(cVar, c0786a, str, (Function1) w12, d11, b12, null, true, 0, 0, null, null, qVar2, 12610560, 0, 3904);
                        z1.k3.a(qVar2, z1.h3.e(aVar, f11));
                        y3.k d12 = z1.h3.d(aVar, 1.0f);
                        j.d dVar = j.d.f72375h;
                        b.a aVar2 = b.a.f72353c;
                        final Function1 function13 = Function1.this;
                        boolean J = qVar2.J(function13);
                        final ComponentActivity componentActivity2 = componentActivity;
                        boolean x11 = J | qVar2.x(componentActivity2);
                        Object w13 = qVar2.w();
                        if (x11 || w13 == q.a.a()) {
                            l2Var2 = l2Var3;
                            w13 = new Function0() { // from class: com.vidio.android.n4
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    androidx.compose.runtime.l2 l2Var4 = l2Var2;
                                    if (StringsKt.D((String) l2Var4.getValue())) {
                                        Toast.makeText(componentActivity2, "Fill content id", 0).show();
                                    } else {
                                        Function1.this.invoke((String) l2Var4.getValue());
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w13);
                        } else {
                            l2Var2 = l2Var3;
                        }
                        final androidx.compose.runtime.l2 l2Var4 = l2Var2;
                        u70.k.e("Open VOD", (Function0) w13, d12, dVar, aVar2, false, null, null, null, 0, 0, qVar2, 390, 0, 4064);
                        z1.k3.a(qVar2, z1.h3.e(aVar, f11));
                        y3.k d13 = z1.h3.d(aVar, 1.0f);
                        final Function1 function14 = function12;
                        boolean J2 = qVar2.J(function14) | qVar2.x(componentActivity2);
                        Object w14 = qVar2.w();
                        if (J2 || w14 == q.a.a()) {
                            w14 = new Function0() { // from class: com.vidio.android.o4
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    androidx.compose.runtime.l2 l2Var5 = l2Var4;
                                    if (StringsKt.D((String) l2Var5.getValue())) {
                                        Toast.makeText(componentActivity2, "Fill content id", 0).show();
                                    } else {
                                        Function1.this.invoke((String) l2Var5.getValue());
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w14);
                        }
                        u70.k.e("Open LS", (Function0) w14, d13, dVar, aVar2, false, null, null, null, 0, 0, qVar2, 390, 0, 4064);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 390, 12582912, 98298);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new bs.a0(function1, function12, kVar2, i11));
        }
    }
}
