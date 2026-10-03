package qs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import av.q0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import f4.l2;
import f4.m1;
import h2.j3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import v00.w2;
import w2.bc;
import w2.cd;
import w2.mb;
import w2.rb;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.y1;
import z4.l1;

/* loaded from: classes6.dex */
public final class t {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function1 function1, o5.l0 l0Var, y3.k kVar) {
        c(k3.a(49), qVar, function1, l0Var, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, int i13, androidx.compose.runtime.q qVar, q0.b bVar, Function2 function2, y3.k kVar) {
        d(i11, i12, k3.a(i13 | 1), qVar, bVar, function2, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final o5.l0 l0Var, y3.k kVar) {
        a1 a1Var;
        final y3.k kVar2;
        long j11;
        long j12;
        a1 h11 = qVar.h(-1714608269);
        int i12 = i11 | (h11.J(l0Var) ? 4 : 2) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            float f11 = 12;
            y3.k j13 = p2.j(p2.h(h3.d(aVar, 1.0f), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, f11, 7);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j13);
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
            y3.k h12 = p2.h(h3.d(aVar, 1.0f), 0.0f, f11, 1);
            d3 a12 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, h12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i14), h11, h11, e12);
            String c11 = e5.g.c(h11, C2367R.string.watchpage_detail_watchpage_chat_gift_title_prompt);
            l3 a13 = g4.h.a(e80.d.f37201a, h11);
            long y11 = e80.d.a(h11).y();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(c11, new y1(1.0f, true), y11, 0L, null, null, 0L, u5.h.a(5), 0L, 2, false, 1, 0, null, a13, h11, 0, 3120, 54776);
            cd.b(l9.j.a(l0Var.f().length(), "/100"), null, e80.d.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, e80.d.b(h11).c(), h11, 0, 3072, 57338);
            h11.r();
            y3.k a14 = m2.a(r1.o.b(h3.d(aVar, 1.0f), e80.d.a(h11).c(), g2.g.b(4)), "InputMessageView");
            l3 b13 = e80.d.b(h11).b();
            String c12 = e5.g.c(h11, C2367R.string.watchpage_detail_watchpage_chat_gift_text_field_placeholder);
            j3 j3Var = new j3(1, 0, 123);
            rb rbVar = rb.f75583a;
            j11 = k1.f38930f;
            j12 = k1.f38930f;
            mb g11 = rb.g(e5.a.a(h11, C2367R.color.textPrimary), e5.a.a(h11, C2367R.color.red30), j11, j12, e80.d.a(h11).w(), h11, 1572758);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new q(0, function1);
                h11.q(w11);
            }
            qz.z.b(c12, l0Var, (Function1) w11, a14, 100, 0, 3, false, b13, null, j3Var, null, g11, null, h11, ((i12 << 3) & 112) | 1597440, 6, 10912);
            a1Var = h11;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, (androidx.compose.runtime.q) obj, function1, o5.l0.this, kVar2);
                }
            });
        }
    }

    private static final void d(final int i11, final int i12, final int i13, androidx.compose.runtime.q qVar, final q0.b bVar, final Function2 function2, final y3.k kVar) {
        int i14;
        a1 a1Var;
        s3.i c11;
        a1 h11 = qVar.h(-718892741);
        if ((i13 & 6) == 0) {
            i14 = (h11.d(i11) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= h11.x(bVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i13 & 3072) == 0) {
            i14 |= h11.d(i12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i13 & 24576) == 0) {
            i14 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            c6.e eVar = (c6.e) h11.L(l1.g());
            y3.k b11 = h3.b(h3.c(kVar, 1.0f), 1.0f);
            nc0.b a11 = nc0.a.a(bVar.f());
            float f11 = FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS;
            float f12 = 16;
            float f13 = 12;
            u2 u2Var = new u2(f12, f13, f12, f13);
            b.i o11 = z1.b.o(8);
            b.i o12 = z1.b.o(f13);
            float z12 = eVar.z1(i11);
            final String e11 = bVar.e();
            if (e11 == null) {
                h11.K(-1825913907);
                h11.E();
                c11 = null;
            } else {
                h11.K(-1825913906);
                c11 = s3.j.c(1644341875, h11, new Function2() { // from class: qs.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        y3.k b12;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            k.a aVar = y3.k.D;
                            e80.d.f37201a.getClass();
                            b12 = r1.o.b(aVar, e80.d.a(qVar2).G(), l2.a());
                            oo.p.a(0, 0, qVar2, e11, b12);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                h11.E();
            }
            a1Var = h11;
            ez.t.a(a11, f11, b11, null, u2Var, o12, o11, z12, c11, s3.j.c(1056105555, h11, new dc0.p() { // from class: qs.o
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int intValue = ((Integer) obj2).intValue();
                    final w2 w2Var = (w2) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    ((ez.u) obj).getClass();
                    w2Var.getClass();
                    boolean z11 = q0.b.this.d() == intValue;
                    g2.f b12 = g2.g.b(8);
                    y3.k b13 = z11 ? r1.o.b(r1.v.c(y3.k.D, 1, e80.a.b(), b12), m1.c(4282400832L), b12) : r1.o.b(y3.k.D, m1.c(4281479730L), b12);
                    boolean z13 = w2Var instanceof w2.a;
                    final Function2 function22 = function2;
                    final int i15 = i12;
                    if (z13) {
                        qVar2.K(1805924837);
                        w2.a aVar = (w2.a) w2Var;
                        boolean J = qVar2.J(function22) | qVar2.x(w2Var) | qVar2.d(i15);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: qs.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Function2.this.invoke(w2Var, Integer.valueOf(i15));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        c.a(aVar, z11, (Function0) w11, b13, qVar2, (intValue2 >> 6) & 14);
                        qVar2.E();
                    } else {
                        if (!(w2Var instanceof w2.b)) {
                            throw bc.a(qVar2, 1305180392);
                        }
                        qVar2.K(1806162948);
                        w2.b bVar2 = (w2.b) w2Var;
                        boolean J2 = qVar2.J(function22) | qVar2.x(w2Var) | qVar2.d(i15);
                        Object w12 = qVar2.w();
                        if (J2 || w12 == q.a.a()) {
                            w12 = new Function0() { // from class: qs.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Function2.this.invoke(w2Var, Integer.valueOf(i15));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        e.a(bVar2, (Function0) w12, z11, b13, qVar2, (intValue2 >> 6) & 14);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 14352816);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, i12, i13, (androidx.compose.runtime.q) obj, bVar, function2, kVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0442  */
    /* JADX WARN: Type inference failed for: r10v5, types: [y3.k] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r31, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r32, @org.jetbrains.annotations.NotNull av.q0.b r33, @org.jetbrains.annotations.Nullable final y3.k r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r35, final int r36) {
        /*
            Method dump skipped, instructions count: 1203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qs.t.e(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, av.q0$b, y3.k, androidx.compose.runtime.q, int):void");
    }
}
