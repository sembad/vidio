package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;

/* loaded from: classes3.dex */
public final class kb {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75233a = 90;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final p1.b3 f75234b = p1.o.c(250, 0, p1.l0.a(), 2);

    public static w4.k1 a(float f11, s3.i iVar, final Function2 function2, final x7 x7Var, final int i11, final s3.i iVar2, final w4.z2 z2Var, final c6.b bVar) {
        w4.k1 m12;
        int R0 = z2Var.R0(f75233a);
        final int R02 = z2Var.R0(f11);
        long b11 = c6.b.b(R0, 0, 0, 0, 14, bVar.n());
        List<w4.h1> Y = z2Var.Y(lb.f75278c, iVar);
        final ArrayList arrayList = new ArrayList(Y.size());
        int size = Y.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(Y.get(i12).d0(b11));
        }
        final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
        o0Var.f50881c = R02 * 2;
        final kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            w4.j2 j2Var = (w4.j2) arrayList.get(i13);
            o0Var.f50881c = j2Var.A0() + o0Var.f50881c;
            o0Var2.f50881c = Math.max(o0Var2.f50881c, j2Var.q0());
        }
        m12 = z2Var.m1(o0Var.f50881c, o0Var2.f50881c, kotlin.collections.p0.b(), new Function1() { // from class: w2.hb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                w4.z2 z2Var2;
                kotlin.jvm.internal.o0 o0Var3;
                kotlin.jvm.internal.o0 o0Var4;
                j2.a aVar = (j2.a) obj;
                final ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = arrayList;
                int size3 = arrayList3.size();
                int i14 = R02;
                int i15 = i14;
                int i16 = 0;
                while (true) {
                    z2Var2 = z2Var;
                    if (i16 >= size3) {
                        break;
                    }
                    w4.j2 j2Var2 = (w4.j2) arrayList3.get(i16);
                    j2.a.x(aVar, j2Var2, i15, 0);
                    arrayList2.add(new va(z2Var2.z1(i15), z2Var2.z1(j2Var2.A0())));
                    i15 += j2Var2.A0();
                    i16++;
                }
                List<w4.h1> Y2 = z2Var2.Y(lb.f75279d, function2);
                int size4 = Y2.size();
                int i17 = 0;
                while (true) {
                    o0Var3 = o0Var;
                    o0Var4 = o0Var2;
                    if (i17 >= size4) {
                        break;
                    }
                    w4.h1 h1Var = Y2.get(i17);
                    long n11 = bVar.n();
                    int i18 = o0Var3.f50881c;
                    w4.j2 d02 = h1Var.d0(c6.b.b(i18, i18, 0, 0, 8, n11));
                    j2.a.x(aVar, d02, 0, o0Var4.f50881c - d02.q0());
                    i17++;
                }
                lb lbVar = lb.f75280e;
                final s3.i iVar3 = iVar2;
                List<w4.h1> Y3 = z2Var2.Y(lbVar, new s3.i(-43203918, new Function2() { // from class: w2.jb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                            s3.i.this.invoke(arrayList2, qVar, 0);
                        } else {
                            qVar.C();
                        }
                        return Unit.f50784a;
                    }
                }, true));
                int size5 = Y3.size();
                for (int i19 = 0; i19 < size5; i19++) {
                    w4.h1 h1Var2 = Y3.get(i19);
                    int i21 = o0Var3.f50881c;
                    int i22 = o0Var4.f50881c;
                    if (!((i21 >= 0) & (i22 >= 0))) {
                        c6.o.a("width and height must be >= 0");
                    }
                    j2.a.x(aVar, h1Var2.d0(c6.c.h(i21, i21, i22, i22)), 0, 0);
                }
                x7Var.b(z2Var2, i14, arrayList2, i11);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    public static final void b(final int i11, @Nullable final y3.k kVar, final long j11, long j12, final float f11, @Nullable final s3.i iVar, @Nullable Function2 function2, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        y3.k kVar2;
        s3.i iVar3;
        final long j13;
        final Function2 function22;
        int i14;
        final Function2 b11;
        long j14;
        androidx.compose.runtime.a1 h11 = qVar.h(-1291546575);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            kVar2 = kVar;
            i13 |= h11.J(kVar2) ? 32 : 16;
        } else {
            kVar2 = kVar;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.c(f11) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            iVar3 = iVar;
            i13 |= h11.x(iVar3) ? 131072 : 65536;
        } else {
            iVar3 = iVar;
        }
        int i15 = i13 | 1572864;
        if ((12582912 & i12) == 0) {
            i15 |= h11.x(iVar2) ? 8388608 : 4194304;
        }
        if (h11.p(i15 & 1, (4793491 & i15) != 4793490)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                long a11 = r1.a(j11, h11);
                i14 = i15 & (-7169);
                b11 = h2.b();
                j14 = a11;
            } else {
                h11.C();
                i14 = i15 & (-7169);
                j14 = j12;
                b11 = function2;
            }
            h11.l0();
            final s3.i iVar4 = iVar3;
            int i16 = ((i14 >> 3) & 14) | 1572864 | (i14 & 896);
            y3.k kVar3 = kVar2;
            long j15 = j14;
            k9.c(kVar3, null, j11, j15, 0.0f, s3.j.c(-1575164555, h11, new Function2() { // from class: w2.ab
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        r1.z3 b12 = r1.q3.b(qVar2);
                        Object w11 = qVar2.w();
                        if (w11 == q.a.a()) {
                            w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar2);
                            qVar2.q(w11);
                        }
                        sc0.j0 j0Var = (sc0.j0) w11;
                        boolean J = qVar2.J(b12) | qVar2.J(j0Var);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new x7(b12, j0Var);
                            qVar2.q(w12);
                        }
                        final x7 x7Var = (x7) w12;
                        y3.k b13 = c4.k.b(g5.v.b(r1.q3.a(z1.h3.u(z1.h3.d(y3.k.D, 1.0f), b.a.h(), 2), b12), false, new com.vidio.android.feature.identity.verification.email_update.s(1)));
                        final float f12 = f11;
                        boolean c11 = qVar2.c(f12);
                        final s3.i iVar5 = iVar2;
                        boolean J2 = c11 | qVar2.J(iVar5);
                        final Function2 function23 = b11;
                        boolean J3 = J2 | qVar2.J(function23);
                        final s3.i iVar6 = iVar4;
                        boolean J4 = J3 | qVar2.J(iVar6) | qVar2.x(x7Var);
                        final int i17 = i11;
                        boolean d11 = J4 | qVar2.d(i17);
                        Object w13 = qVar2.w();
                        if (d11 || w13 == q.a.a()) {
                            Object obj3 = new Function2() { // from class: w2.fb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    return kb.a(f12, iVar5, function23, x7Var, i17, iVar6, (w4.z2) obj4, (c6.b) obj5);
                                }
                            };
                            qVar2.q(obj3);
                            w13 = obj3;
                        }
                        w4.v2.b(b13, (Function2) w13, qVar2, 0, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i16, 50);
            j13 = j15;
            function22 = b11;
        } else {
            h11.C();
            j13 = j12;
            function22 = function2;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.bb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kb.b(i11, kVar, j11, j13, f11, iVar, function22, iVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable final y3.k kVar, final long j11, long j12, @Nullable final s3.i iVar, @Nullable Function2 function2, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        final long j13;
        final Function2 function22;
        long a11;
        int i14;
        final Function2 a12;
        androidx.compose.runtime.a1 h11 = qVar.h(113221600);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(iVar) ? 16384 : 8192;
        }
        int i15 = i13 | 196608;
        if ((i12 & 1572864) == 0) {
            i15 |= h11.x(iVar2) ? 1048576 : 524288;
        }
        if (h11.p(i15 & 1, (599187 & i15) != 599186)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                a11 = r1.a(j11, h11);
                i14 = i15 & (-7169);
                a12 = h2.a();
            } else {
                h11.C();
                a11 = j12;
                i14 = i15 & (-7169);
                a12 = function2;
            }
            h11.l0();
            k9.c(g5.v.b(kVar, false, new com.vidio.android.feature.identity.verification.email_update.s(1)), null, j11, a11, 0.0f, s3.j.c(-638448612, h11, new Function2() { // from class: w2.cb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k d11 = z1.h3.d(y3.k.D, 1.0f);
                        final s3.i iVar3 = s3.i.this;
                        boolean J = qVar2.J(iVar3);
                        final Function2 function23 = a12;
                        boolean J2 = J | qVar2.J(function23);
                        final s3.i iVar4 = iVar;
                        boolean J3 = J2 | qVar2.J(iVar4);
                        Object w11 = qVar2.w();
                        if (J3 || w11 == q.a.a()) {
                            w11 = new Function2() { // from class: w2.eb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    Object obj5;
                                    w4.k1 m12;
                                    final w4.z2 z2Var = (w4.z2) obj3;
                                    final c6.b bVar = (c6.b) obj4;
                                    final int j14 = c6.b.j(bVar.n());
                                    List<w4.h1> Y = z2Var.Y(lb.f75278c, s3.i.this);
                                    int size = Y.size();
                                    int i16 = j14 / size;
                                    final ArrayList arrayList = new ArrayList(Y.size());
                                    int size2 = Y.size();
                                    int i17 = 0;
                                    while (i17 < size2) {
                                        int i18 = i16;
                                        arrayList.add(Y.get(i17).d0(c6.b.b(i18, i16, 0, 0, 12, bVar.n())));
                                        i17++;
                                        i16 = i18;
                                    }
                                    final int i19 = i16;
                                    if (arrayList.isEmpty()) {
                                        obj5 = null;
                                    } else {
                                        obj5 = arrayList.get(0);
                                        int q02 = ((w4.j2) obj5).q0();
                                        int i21 = 1;
                                        int size3 = arrayList.size() - 1;
                                        if (1 <= size3) {
                                            while (true) {
                                                Object obj6 = arrayList.get(i21);
                                                int q03 = ((w4.j2) obj6).q0();
                                                if (q02 < q03) {
                                                    obj5 = obj6;
                                                    q02 = q03;
                                                }
                                                if (i21 == size3) {
                                                    break;
                                                }
                                                i21++;
                                            }
                                        }
                                    }
                                    w4.j2 j2Var = (w4.j2) obj5;
                                    final int q04 = j2Var != null ? j2Var.q0() : 0;
                                    final ArrayList arrayList2 = new ArrayList(size);
                                    for (int i22 = 0; i22 < size; i22++) {
                                        arrayList2.add(new va(z2Var.z1(i19) * i22, z2Var.z1(i19)));
                                    }
                                    final Function2 function24 = function23;
                                    final s3.i iVar5 = iVar4;
                                    m12 = z2Var.m1(j14, q04, kotlin.collections.p0.b(), new Function1() { // from class: w2.gb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            int i23;
                                            j2.a aVar = (j2.a) obj7;
                                            ArrayList arrayList3 = arrayList;
                                            int size4 = arrayList3.size();
                                            for (int i24 = 0; i24 < size4; i24++) {
                                                j2.a.x(aVar, (w4.j2) arrayList3.get(i24), i19 * i24, 0);
                                            }
                                            lb lbVar = lb.f75279d;
                                            w4.z2 z2Var2 = z2Var;
                                            List<w4.h1> Y2 = z2Var2.Y(lbVar, function24);
                                            int size5 = Y2.size();
                                            int i25 = 0;
                                            while (true) {
                                                i23 = q04;
                                                if (i25 >= size5) {
                                                    break;
                                                }
                                                w4.j2 d02 = Y2.get(i25).d0(c6.b.b(0, 0, 0, 0, 11, bVar.n()));
                                                j2.a.x(aVar, d02, 0, i23 - d02.q0());
                                                i25++;
                                            }
                                            lb lbVar2 = lb.f75280e;
                                            final s3.i iVar6 = iVar5;
                                            final ArrayList arrayList4 = arrayList2;
                                            List<w4.h1> Y3 = z2Var2.Y(lbVar2, new s3.i(-220665376, new Function2() { // from class: w2.ib
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj8, Object obj9) {
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    int intValue2 = ((Integer) obj9).intValue();
                                                    if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                                        s3.i.this.invoke(arrayList4, qVar3, 0);
                                                    } else {
                                                        qVar3.C();
                                                    }
                                                    return Unit.f50784a;
                                                }
                                            }, true));
                                            int size6 = Y3.size();
                                            for (int i26 = 0; i26 < size6; i26++) {
                                                w4.h1 h1Var = Y3.get(i26);
                                                int i27 = j14;
                                                if (!((i27 >= 0) & (i23 >= 0))) {
                                                    c6.o.a("width and height must be >= 0");
                                                }
                                                j2.a.x(aVar, h1Var.d0(c6.c.h(i27, i27, i23, i23)), 0, 0);
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
            }), h11, 1572864 | (i14 & 896), 50);
            j13 = a11;
            function22 = a12;
        } else {
            h11.C();
            j13 = j12;
            function22 = function2;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.db
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kb.c(i11, kVar, j11, j13, iVar, function22, iVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
