package w2;

import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75414a = 12;

    public static Unit a(i1 i1Var, boolean z11, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k a11 = z1.h3.a(y3.k.D, Float.NaN, j1.b());
            float f11 = f75414a;
            y3.k j11 = z1.p2.j(a11, f11, 0.0f, f11, 0.0f, 10);
            z1.d3 a12 = z1.b3.a(z1.b.g(), b.a.i(), qVar, 54);
            int F = qVar.F();
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, j11);
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
            androidx.compose.runtime.k5.b(qVar, a12, g.a.f());
            androidx.compose.runtime.k5.b(qVar, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                g.a(F, qVar, F, c11);
            }
            androidx.compose.runtime.k5.b(qVar, e11, g.a.g());
            qVar.K(1857512440);
            qVar.E();
            iVar.invoke(z1.f3.f81617a, qVar, 6);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final Function0 function0, @Nullable final y3.k kVar, boolean z11, @Nullable final f4.r2 r2Var, @Nullable final r1.e0 e0Var, @Nullable final i1 i1Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final boolean z12;
        androidx.compose.runtime.a1 h11 = qVar.h(-1232125330);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        int i13 = i12 | 3456;
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(r2Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.J(e0Var) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i13 |= h11.J(i1Var) ? 1048576 : 524288;
        }
        int i14 = i13 | 12582912;
        if ((100663296 & i11) == 0) {
            i14 |= h11.x(iVar) ? zzfrk.zza : 33554432;
        }
        final boolean z13 = true;
        if (h11.p(i14 & 1, (38347923 & i14) != 38347922)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
                z13 = z11;
            }
            h11.l0();
            final androidx.compose.runtime.l2 a11 = i1Var.a(z13, h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new com.kmklabs.vidioplayer.api.compose.component.e(1);
                h11.q(w11);
            }
            a1Var = h11;
            k9.d(function0, g5.v.b(kVar, false, (Function1) w11), z13, r2Var, ((f4.k1) i1Var.b(z13, h11).getValue()).q(), f4.k1.i(((f4.k1) a11.getValue()).q(), 1.0f), e0Var, 0.0f, null, s3.j.c(-1849195083, h11, new Function2() { // from class: w2.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        androidx.compose.runtime.g3 a12 = j2.a().a(Float.valueOf(f4.k1.k(((f4.k1) androidx.compose.runtime.e5.this.getValue()).q())));
                        final i1 i1Var2 = i1Var;
                        final boolean z14 = z13;
                        final s3.i iVar2 = iVar;
                        androidx.compose.runtime.b0.a(a12, s3.j.c(1808091765, qVar2, new Function2() { // from class: w2.n1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    j5.l3 a13 = ((ed) qVar3.L(gd.c())).a();
                                    final i1 i1Var3 = i1.this;
                                    final boolean z15 = z14;
                                    final s3.i iVar3 = iVar2;
                                    cd.a(a13, s3.j.c(1507027814, qVar3, new Function2() { // from class: w2.k1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            int intValue3 = ((Integer) obj6).intValue();
                                            return o1.a(i1.this, z15, iVar3, (androidx.compose.runtime.q) obj5, intValue3);
                                        }
                                    }), qVar3, 48);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 805306368 | (i14 & 14) | (i14 & 896) | ((i14 >> 3) & 7168) | (3670016 & (i14 << 3)) | ((i14 << 15) & 234881024), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            z12 = z13;
        } else {
            a1Var = h11;
            a1Var.C();
            z12 = z11;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o1.b(Function0.this, kVar, z12, r2Var, e0Var, i1Var, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
