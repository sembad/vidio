package bq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class q4 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, Function1 function1, nc0.b bVar, y3.k kVar) {
        c(androidx.compose.runtime.k3.a(1), qVar, str, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(t1 t1Var, Function1 function1, com.vidio.android.feature.discovery.cpp.ui.r rVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            k.a aVar = y3.k.D;
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, aVar);
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
            h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            if (t1Var.c().isEmpty()) {
                qVar.K(-1888246943);
                qVar.E();
            } else {
                qVar.K(-1888593585);
                y3.k a12 = wy.m2.a(aVar, "cppDirectors");
                String c11 = e5.g.c(qVar, C2367R.string.cpp_desc_directors);
                nc0.b<a> c12 = t1Var.c();
                boolean J = qVar.J(function1) | qVar.x(rVar);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new o4(function1, rVar);
                    qVar.q(w11);
                }
                c(0, qVar, c11, (Function1) ((kotlin.reflect.g) w11), c12, a12);
                qVar.E();
            }
            if (t1Var.a().isEmpty()) {
                qVar.K(-1887814431);
                qVar.E();
            } else {
                qVar.K(-1888152424);
                y3.k a13 = wy.m2.a(aVar, "cppActors");
                String c13 = e5.g.c(qVar, C2367R.string.cpp_desc_actors);
                nc0.b<a> a14 = t1Var.a();
                boolean J2 = qVar.J(function1) | qVar.x(rVar);
                Object w12 = qVar.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new p4(function1, rVar);
                    qVar.q(w12);
                }
                c(0, qVar, c13, (Function1) ((kotlin.reflect.g) w12), a14, a13);
                qVar.E();
            }
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final String str, final Function1 function1, final nc0.b bVar, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-434591853);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(bVar) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            z1.d3 a12 = z1.b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) ((l12 >>> 32) ^ l12);
            androidx.compose.runtime.a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            androidx.compose.runtime.k5.b(h11, u1.n.a(h11, a12, h11, n12, i14), g.a.c());
            androidx.compose.runtime.k5.a(h11, g.a.a());
            androidx.compose.runtime.k5.b(h11, e12, g.a.g());
            float f11 = 4;
            cd.b(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), str, ":"), z1.p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), h11, 48, 0, 65528);
            h11 = h11;
            z1.k3.a(h11, z1.h3.p(aVar, f11));
            z1.r0.a(null, null, null, null, 0, 0, s3.j.c(-418097164, h11, new dc0.n() { // from class: bq.l4
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.b1) obj).getClass();
                    int i15 = 0;
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        for (Object obj4 : nc0.b.this) {
                            int i16 = i15 + 1;
                            if (i15 < 0) {
                                CollectionsKt.v0();
                                throw null;
                            }
                            final a aVar2 = (a) obj4;
                            StringBuilder sb2 = new StringBuilder(aVar2.b());
                            if (i15 != r1.size() - 1) {
                                sb2.append(", ");
                            }
                            String sb3 = sb2.toString();
                            j5.l3 a13 = defpackage.i.a(e80.d.f37201a, qVar2);
                            long B = e80.d.a(qVar2).B();
                            k.a aVar3 = y3.k.D;
                            final Function1 function12 = function1;
                            boolean J = qVar2.J(function12) | qVar2.J(aVar2);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new Function0() { // from class: bq.n4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(aVar2);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w11);
                            }
                            androidx.compose.runtime.q qVar3 = qVar2;
                            cd.b(sb3, z1.p2.j(r1.m0.d(aVar3, false, null, null, (Function0) w11, 15), 0.0f, 4, 0.0f, 0.0f, 13), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, qVar3, 0, 0, 65528);
                            qVar2 = qVar3;
                            i15 = i16;
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1572864, 63);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.m4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q4.a(i11, (androidx.compose.runtime.q) obj, str, function1, bVar, kVar);
                }
            });
        }
    }

    public static final void d(@NotNull final t1 t1Var, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final com.vidio.android.feature.discovery.cpp.ui.r rVar2;
        t1Var.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1088652700);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(t1Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 = i12 | 1408;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = y3.k.D;
                rVar2 = (com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11);
            } else {
                h11.C();
                kVar2 = kVar;
                rVar2 = rVar;
            }
            h11.l0();
            y3.k a11 = wy.m2.a(kVar2, "description");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            String b12 = t1Var.b();
            j5.l3 b13 = j5.l3.b(oo.w.a(e80.d.f37201a, h11), e80.d.a(h11).C(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new i4();
                h11.q(w11);
            }
            a1Var = h11;
            wy.v2.b(b12, (Function1) w11, null, false, 2, false, b13, s3.j.c(-1407361993, h11, new Function2() { // from class: bq.j4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return q4.b(t1.this, function1, rVar2, (androidx.compose.runtime.q) obj, intValue);
                }
            }), 0L, null, 0.0f, a1Var, 819465216, 0, 7216);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            rVar2 = rVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.k4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q4.d(t1.this, function1, kVar2, rVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
