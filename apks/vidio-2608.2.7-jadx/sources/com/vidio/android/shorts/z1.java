package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.f2;
import f4.b1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f4.b2 f30296a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f30297b = 0;

    static {
        long j11;
        long j12;
        Float valueOf = Float.valueOf(0.0f);
        j11 = f4.k1.f38926b;
        Pair pair = new Pair(valueOf, f4.k1.g(f4.k1.i(j11, 0.78f)));
        Float valueOf2 = Float.valueOf(1.0f);
        j12 = f4.k1.f38926b;
        f30296a = b1.a.d(new Pair[]{pair, new Pair(valueOf2, f4.k1.g(f4.k1.i(j12, 0.92f)))});
    }

    public static final void a(@NotNull final f2 f2Var, @Nullable y3.k kVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        f2Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-437659406);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 48;
        } else if ((i11 & 48) == 0) {
            i13 = (h11.J(kVar) ? 32 : 16) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 145) != 144)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            float f11 = 16;
            z1.k3.a(h11, z1.h3.e(y3.k.D, f11));
            y3.k a11 = wy.m2.a(kVar, "short_blocker_cta_container");
            z1.d3 a12 = z1.b3.a(z1.b.o(f11), b.a.l(), h11, 6);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
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
            androidx.compose.runtime.k5.b(h11, u1.n.a(h11, a12, h11, n11, i15), g.a.c());
            androidx.compose.runtime.k5.a(h11, g.a.a());
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            iVar.invoke(new f2.a(), h11, Integer.valueOf((i13 >> 3) & 112));
            h11.r();
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z1.a(f2.this, kVar2, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-2019000953);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k h12 = z1.p2.h(kVar, 32, 0.0f, 2);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
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
            androidx.compose.runtime.k5.b(h11, l.d.c(h11, a11, h11, n11, i13), g.a.c());
            androidx.compose.runtime.k5.a(h11, g.a.a());
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            iVar.invoke(new f2(), h11, Integer.valueOf(i12 & 112));
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z1.b(androidx.compose.runtime.k3.a(i11 | 1), (androidx.compose.runtime.q) obj, iVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(2105860912);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            a1Var = h11;
            w2.t7.e(null, null, n.a(), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-231027858, h11, new dc0.n() { // from class: com.vidio.android.shorts.m1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.s2 s2Var = (z1.s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k e11 = z1.p2.e(y3.k.this, s2Var);
                        final String str4 = str;
                        final String str5 = str2;
                        final String str6 = str3;
                        final Function0 function02 = function0;
                        z1.b(48, qVar2, s3.j.c(1953648418, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.p1
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                f2 f2Var = (f2) obj4;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                f2Var.getClass();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.J(f2Var) ? 4 : 2;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    z1.e(f2Var, str4, str5, qVar3, intValue2 & 14);
                                    f2Var.c((intValue2 << 9) & 7168, qVar3, str6, function02, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), e11);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 384, 12582912, 98299);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z1.c(str, str2, str3, function0, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@NotNull j1 j1Var, @Nullable final y3.k kVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final j1 j1Var2;
        final s3.i iVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-326885845);
        int i12 = (h11.J(j1Var) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int i13 = (i12 >> 3) & 14;
            h11.v(-270267587);
            h11.v(-3687241);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new h6.f0();
                h11.q(w11);
            }
            h11.I();
            h6.f0 f0Var = (h6.f0) w11;
            h11.v(-3687241);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new h6.s();
                h11.q(w12);
            }
            h11.I();
            h6.s sVar = (h6.s) w12;
            h11.v(-3687241);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w13);
            }
            h11.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w13, f0Var, h11);
            j1Var2 = j1Var;
            iVar2 = iVar;
            w4.m0.a(g5.v.b(kVar, false, new r1(f0Var)), s3.j.b(-819894182, h11, new s1(sVar, i13, (Function0) b11.b(), j1Var2, iVar2)), (w4.j1) b11.a(), h11, 48);
            h11.I();
        } else {
            j1Var2 = j1Var;
            iVar2 = iVar;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, iVar2, i11) { // from class: com.vidio.android.shorts.q1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f30042d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f30043e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(385);
                    z1.d(j1.this, this.f30042d, this.f30043e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@NotNull final f2 f2Var, @NotNull final String str, @NotNull final String str2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        f2Var.getClass();
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1080556351);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int i13 = (i12 << 6) & 896;
            f2Var.e(str, null, h11, ((i12 >> 3) & 14) | i13);
            z1.k3.a(h11, z1.h3.e(y3.k.D, 8));
            f2Var.d(str2, null, h11, ((i12 >> 6) & 14) | i13);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    z1.e(f2.this, str, str2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
