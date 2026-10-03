package c3;

import androidx.compose.runtime.k3;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z3;

/* loaded from: classes3.dex */
public final class b3 {
    public static Unit a(float f11, int i11, int i12, long j11, long j12, androidx.compose.runtime.q qVar, z3 z3Var, s3.i iVar, s3.i iVar2, s3.i iVar3, y3.k kVar) {
        d(f11, i11, k3.a(i12 | 1), j11, j12, qVar, z3Var, iVar, iVar2, iVar3, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, long j11, long j12, androidx.compose.runtime.q qVar, s3.i iVar, s3.i iVar2, s3.i iVar3, y3.k kVar) {
        f(k3.a(i11 | 1), j11, j12, qVar, iVar, iVar2, iVar3, kVar);
        return Unit.f50784a;
    }

    @pb0.e
    public static final void c(final int i11, @Nullable final y3.k kVar, final long j11, final long j12, final float f11, @Nullable final s3.i iVar, @Nullable final s3.i iVar2, @NotNull final s3.i iVar3, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        androidx.compose.runtime.a1 h11 = qVar.h(847049916);
        int i13 = i12 | (h11.d(i11) ? 4 : 2) | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.e(j12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.W0();
            if ((i12 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i14 = i13 & 14;
            int i15 = i13 << 3;
            d(f11, i11, (i15 & 57344) | i14 | 432 | (i15 & 7168) | 14352384, j11, j12, h11, q3.b(h11), iVar, iVar2, iVar3, kVar);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, j11, j12, f11, iVar, iVar2, iVar3, i12) { // from class: c3.q2
                public final /* synthetic */ s3.i H;
                public final /* synthetic */ s3.i I;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f18019c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f18020d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f18021e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f18022i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ float f18023v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ s3.i f18024w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(14377009);
                    b3.c(this.f18019c, this.f18020d, this.f18021e, this.f18022i, this.f18023v, this.f18024w, this.H, this.I, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final float f11, final int i11, final int i12, final long j11, final long j12, androidx.compose.runtime.q qVar, final z3 z3Var, final s3.i iVar, final s3.i iVar2, final s3.i iVar3, final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(901781420);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.e(j11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.e(j12) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.c(f11) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= h11.x(iVar2) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i13 |= h11.x(iVar3) ? 8388608 : 4194304;
        }
        if ((100663296 & i12) == 0) {
            i13 |= h11.J(z3Var) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i13 & 1, (38347923 & i13) != 38347922)) {
            h11.W0();
            if ((i12 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i14 = ((i13 >> 6) & 14) | 12582912;
            int i15 = i13 >> 3;
            f2.a(kVar, null, j11, j12, null, s3.j.c(2077251399, h11, new w2(z3Var, f11, iVar3, iVar2, iVar, i11)), h11, (i15 & 7168) | i14 | (i15 & 896), 114);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b3.a(f11, i11, i12, j11, j12, (androidx.compose.runtime.q) obj, z3Var, iVar, iVar2, iVar3, kVar);
                }
            });
        }
    }

    @pb0.e
    public static final void e(final int i11, @Nullable final y3.k kVar, final long j11, final long j12, @Nullable final s3.i iVar, @Nullable final s3.i iVar2, @NotNull final s3.i iVar3, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        androidx.compose.runtime.a1 h11 = qVar.h(1445190381);
        int i13 = i12 | (h11.d(i11) ? 4 : 2) | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.e(j12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i12 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            f((i13 >> 3) & 524286, j11, j12, h11, iVar, iVar2, iVar3, kVar);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, j11, j12, iVar, iVar2, iVar3, i12) { // from class: c3.p2
                public final /* synthetic */ s3.i H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f18010c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f18011d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f18012e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f18013i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f18014v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ s3.i f18015w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1794097);
                    b3.e(this.f18010c, this.f18011d, this.f18012e, this.f18013i, this.f18014v, this.f18015w, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final int i11, final long j11, final long j12, androidx.compose.runtime.q qVar, final s3.i iVar, final s3.i iVar2, final s3.i iVar3, final y3.k kVar) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(148841506);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.e(j12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(iVar2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(iVar3) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i12 << 3;
            a1Var = h11;
            f2.a(g5.v.b(kVar, false, new com.vidio.android.feature.identity.verification.email_update.s(1)), null, j11, j12, null, s3.j.c(-1815327065, h11, new a3(iVar3, iVar2, iVar)), a1Var, (i13 & 896) | 12582912 | (i13 & 7168), 114);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b3.b(i11, j11, j12, (androidx.compose.runtime.q) obj, iVar, iVar2, iVar3, y3.k.this);
                }
            });
        }
    }
}
