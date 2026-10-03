package ez;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import c2.d1;
import c2.j1;
import c2.r0;
import c2.s0;
import c2.w0;
import c2.x;
import c2.z;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;
import z1.b;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.u2;
import z4.l1;

/* loaded from: classes6.dex */
public final class t {
    public static final void a(@NotNull final nc0.b bVar, final float f11, @Nullable final y3.k kVar, @Nullable d1 d1Var, @Nullable final s2 s2Var, @Nullable final b.m mVar, @Nullable final b.e eVar, final float f12, @Nullable final Function2 function2, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final d1 d1Var2;
        int i12;
        d1 b11;
        final b.m mVar2;
        s3.i c11;
        bVar.getClass();
        a1 h11 = qVar.h(-1199364668);
        int i13 = i11 | (h11.J(bVar) ? 4 : 2) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 8192 | (h11.c(f12) ? zzfrk.zza : 33554432) | (h11.x(function2) ? 536870912 : 268435456);
        if (h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i12 = i13 & (-57345);
                b11 = j1.b(h11);
            } else {
                h11.C();
                i12 = i13 & (-57345);
                b11 = d1Var;
            }
            h11.l0();
            c6.v vVar = (c6.v) h11.L(l1.n());
            int i14 = i12 >> 3;
            int c12 = o70.e.c(f11, eVar.a(), (f12 - p2.d(s2Var, vVar)) - p2.c(s2Var, vVar), h11, 390);
            s2 u2Var = function2 != null ? new u2(p2.d(s2Var, vVar), 0, p2.c(s2Var, vVar), s2Var.a()) : s2Var;
            if (function2 == null) {
                h11.K(-438325137);
                h11.E();
                c11 = null;
                mVar2 = mVar;
            } else {
                h11.K(-438325136);
                mVar2 = mVar;
                c11 = s3.j.c(-1719677566, h11, new Function2() { // from class: ez.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            y3.k j11 = p2.j(h3.k(y3.k.D, f12), 0.0f, 0.0f, 0.0f, ((c6.i) rb0.a.c(c6.i.a(s2Var.d() - mVar2.a()), c6.i.a(0))).e(), 7);
                            w4.j1 e11 = z1.k.e(b.a.o(), false);
                            long l11 = qVar2.l();
                            int i15 = (int) (l11 ^ (l11 >>> 32));
                            a3 n11 = qVar2.n();
                            y3.k e12 = y3.g.e(qVar2, j11);
                            y4.g.F.getClass();
                            Function0 b12 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b12);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i15), qVar2, qVar2, e12);
                            function2.invoke(qVar2, 0);
                            qVar2.r();
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                h11.E();
            }
            a1Var = h11;
            b(bVar, c12, kVar, b11, u2Var, mVar2, eVar, c11, iVar, a1Var, (i12 & 14) | (i14 & 896) | 102432768);
            d1Var2 = b11;
        } else {
            a1Var = h11;
            a1Var.C();
            d1Var2 = d1Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, kVar, d1Var2, s2Var, mVar, eVar, f12, function2, iVar, i11) { // from class: ez.e
                public final /* synthetic */ b.e H;
                public final /* synthetic */ float I;
                public final /* synthetic */ Function2 J;
                public final /* synthetic */ s3.i K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f38456d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f38457e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ d1 f38458i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s2 f38459v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ b.m f38460w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(14352817);
                    t.a(nc0.b.this, this.f38456d, this.f38457e, this.f38458i, this.f38459v, this.f38460w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final nc0.b bVar, final int i11, @Nullable final y3.k kVar, @Nullable final d1 d1Var, @Nullable final s2 s2Var, @Nullable final b.m mVar, @Nullable final b.e eVar, @Nullable final Function2 function2, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        Function2 function22;
        s3.i iVar2;
        Object obj;
        int i14;
        bVar.getClass();
        a1 h11 = qVar.h(-1716206178);
        if ((i12 & 6) == 0) {
            i13 = ((i12 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(d1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.J(s2Var) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.J(mVar) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= h11.J(eVar) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            function22 = function2;
            i13 |= h11.x(function22) ? 8388608 : 4194304;
        } else {
            function22 = function2;
        }
        if ((100663296 & i12) == 0) {
            iVar2 = iVar;
            i13 |= h11.x(iVar2) ? zzfrk.zza : 33554432;
        } else {
            iVar2 = iVar;
        }
        if (h11.p(i13 & 1, (i13 & 38347923) != 38347922)) {
            h11.W0();
            if ((i12 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            c2.b bVar2 = new c2.b(i11);
            boolean z11 = ((29360128 & i13) == 8388608) | ((i13 & 112) == 32) | ((i13 & 14) == 4 || ((i13 & 8) != 0 && h11.x(bVar))) | ((((i13 & 7168) ^ 3072) > 2048 && h11.J(d1Var)) || (i13 & 3072) == 2048) | ((234881024 & i13) == 67108864);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                i14 = i13;
                final Function2 function23 = function22;
                final s3.i iVar3 = iVar2;
                obj = new Function1() { // from class: ez.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        s0 s0Var = (s0) obj2;
                        s0Var.getClass();
                        final Function2 function24 = Function2.this;
                        if (function24 != null) {
                            final int i15 = i11;
                            r0.a(s0Var, new Function1() { // from class: ez.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((z) obj3).getClass();
                                    return c2.c.a(w0.a(i15));
                                }
                            }, new s3.i(1989552120, new dc0.n() { // from class: ez.h
                                @Override // dc0.n
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                    int intValue = ((Integer) obj5).intValue();
                                    ((x) obj3).getClass();
                                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                        Function2.this.invoke(qVar2, 0);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }, true), 5);
                        }
                        nc0.b bVar3 = bVar;
                        s0Var.c(bVar3.size(), new o(bVar3), new s3.i(-1942245546, new p(bVar3, d1Var, iVar3), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(obj);
            } else {
                i14 = i13;
                obj = w11;
            }
            c2.h.a(bVar2, kVar, d1Var, s2Var, mVar, eVar, null, false, null, (Function1) obj, h11, ((i14 >> 3) & 8176) | (458752 & i14) | (3670016 & i14), 912);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ez.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    t.b(nc0.b.this, i11, kVar, d1Var, s2Var, mVar, eVar, function2, iVar, (androidx.compose.runtime.q) obj2, k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final nc0.b r29, @org.jetbrains.annotations.Nullable final y3.k r30, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r31, @org.jetbrains.annotations.Nullable z1.b.m r32, @org.jetbrains.annotations.Nullable z1.s2 r33, @org.jetbrains.annotations.Nullable b2.w0 r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.l2 r35, boolean r36, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r37, @org.jetbrains.annotations.Nullable dc0.n r38, @org.jetbrains.annotations.NotNull final s3.i r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ez.t.c(nc0.b, y3.k, kotlin.jvm.functions.Function2, z1.b$m, z1.s2, b2.w0, androidx.compose.runtime.l2, boolean, kotlin.jvm.functions.Function2, dc0.n, s3.i, androidx.compose.runtime.q, int, int):void");
    }
}
