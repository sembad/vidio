package hr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import hr.a;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u0;
import p70.v;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import w2.x5;
import wy.m2;
import wy.v2;
import y3.b;
import y3.k;
import y4.g;
import z1.f4;
import z1.h3;
import z1.k3;
import z1.u2;

/* loaded from: classes4.dex */
public final class i {
    public static final void a(@NotNull final a aVar, @Nullable x5 x5Var, @Nullable final Function1<? super a.c, Unit> function1, @Nullable Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        x5 x5Var2;
        final Function0<Unit> function02;
        aVar.getClass();
        a1 h11 = qVar.h(638470777);
        int i14 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(x5Var) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i14 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i15 = i12 & 8;
        if (i15 != 0) {
            i13 = i14 | 3072;
        } else {
            i13 = i14 | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            } else if (i15 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new c();
                    h11.q(w11);
                }
                function0 = (Function0) w11;
            }
            Function0<Unit> function03 = function0;
            h11.l0();
            x5Var2 = x5Var;
            u0.f(p70.a0.f59686a, new s.b((u2) null, s3.j.c(-2097136782, h11, new Function2() { // from class: hr.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar2 = y3.k.D;
                        y3.k d11 = h3.d(f4.b(aVar2), 1.0f);
                        z1.z a11 = z1.x.a(z1.b.h(), b.a.g(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i16 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, d11);
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
                        h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i16), qVar2, qVar2, e11);
                        final a aVar3 = a.this;
                        Integer a12 = aVar3.a();
                        if (a12 == null) {
                            qVar2.K(1152950912);
                            qVar2.E();
                        } else {
                            qVar2.K(1152950913);
                            z1.a(e5.d.a(a12.intValue(), qVar2, 0), "Image", h3.l(aVar2, 140), null, null, 0.0f, null, qVar2, 440, 120);
                            k3.a(qVar2, h3.e(aVar2, 8));
                            qVar2.E();
                        }
                        String a13 = aVar3.f().a(qVar2);
                        e80.d.f37201a.getClass();
                        cd.b(a13, m2.a(aVar2, "tittle"), e80.d.a(qVar2).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 0, 65016);
                        float f11 = 16;
                        k3.a(qVar2, h3.e(aVar2, f11));
                        j5.c b12 = vy.n.b(vy.n.c(aVar3.e().a(qVar2)), new j5.u2(e80.d.a(qVar2).z(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
                        y3.k d12 = h3.d(aVar2, 1.0f);
                        final Function1 function12 = function1;
                        boolean J = qVar2.J(function12);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new f(function12, 0);
                            qVar2.q(w12);
                        }
                        v2.a(b12, d12, (Function1) w12, l3.b(e80.d.b(qVar2).b(), e80.d.a(qVar2).C(), 0L, null, null, 0L, null, null, 0L, null, null, 16744446), 0, 0, null, qVar2, 48, 112);
                        k3.a(qVar2, h3.e(aVar2, 28));
                        String a14 = aVar3.d().b().a(qVar2);
                        b.a aVar4 = b.a.f72353c;
                        y3.k a15 = m2.a(h3.d(aVar2, 1.0f), "delete");
                        boolean J2 = qVar2.J(function12) | qVar2.x(aVar3);
                        Object w13 = qVar2.w();
                        if (J2 || w13 == q.a.a()) {
                            w13 = new Function0() { // from class: hr.g
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function12.invoke(aVar3.d().a());
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w13);
                        }
                        u70.k.e(a14, (Function0) w13, a15, null, aVar4, false, null, null, null, 0, 0, qVar2, 0, 0, 4072);
                        androidx.compose.runtime.q qVar3 = qVar2;
                        final a.d c11 = aVar3.c();
                        if (c11 == null) {
                            qVar3.K(1154965137);
                            qVar3.E();
                        } else {
                            qVar3.K(1154965138);
                            k3.a(qVar3, h3.e(aVar2, f11));
                            String a16 = c11.b().a(qVar3);
                            j.c cVar = j.c.f72374h;
                            y3.k a17 = m2.a(h3.d(aVar2, 1.0f), "cancel");
                            boolean J3 = qVar3.J(function12) | qVar3.x(c11);
                            Object w14 = qVar3.w();
                            if (J3 || w14 == q.a.a()) {
                                w14 = new Function0() { // from class: hr.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(c11.a());
                                        return Unit.f50784a;
                                    }
                                };
                                qVar3.q(w14);
                            }
                            u70.k.e(a16, (Function0) w14, a17, cVar, aVar4, false, null, null, null, 0, 0, qVar3, 0, 0, 4064);
                            qVar3 = qVar3;
                            qVar3.E();
                        }
                        qVar3.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), 3), v.c.f59792a, x5Var2, function03, h11, ((i13 << 6) & 7168) | 4096 | ((i13 << 3) & 57344), 0);
            function02 = function03;
        } else {
            x5Var2 = x5Var;
            h11.C();
            function02 = function0;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final x5 x5Var3 = x5Var2;
            o02.L(new Function2() { // from class: hr.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i.a(a.this, x5Var3, function1, function02, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
