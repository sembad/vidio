package w2;

import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0 {
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r28, @org.jetbrains.annotations.NotNull final s3.i r29, @org.jetbrains.annotations.Nullable y3.k r30, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r31, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r32, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r33, @org.jetbrains.annotations.Nullable f4.r2 r34, long r35, long r37, @org.jetbrains.annotations.Nullable final g6.k0 r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.c0.a(kotlin.jvm.functions.Function0, s3.i, y3.k, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, f4.r2, long, long, g6.k0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull final Function0 function0, @NotNull final s3.i iVar, @Nullable final y3.k kVar, @Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable final f4.r2 r2Var, final long j11, final long j12, @Nullable final g6.k0 k0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k kVar2;
        Function2 function23;
        Function2 function24;
        f4.r2 r2Var2;
        long j13;
        long j14;
        androidx.compose.runtime.a1 h11 = qVar.h(1409209698);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 3072) == 0) {
            function23 = function2;
            i12 |= h11.x(function23) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function23 = function2;
        }
        if ((i11 & 24576) == 0) {
            function24 = function22;
            i12 |= h11.x(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        if ((196608 & i11) == 0) {
            r2Var2 = r2Var;
            i12 |= h11.J(r2Var2) ? 131072 : 65536;
        } else {
            r2Var2 = r2Var;
        }
        if ((1572864 & i11) == 0) {
            j13 = j11;
            i12 |= h11.e(j13) ? 1048576 : 524288;
        } else {
            j13 = j11;
        }
        if ((12582912 & i11) == 0) {
            j14 = j12;
            i12 |= h11.e(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.J(k0Var) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            g6.k.a(function0, k0Var, s3.j.c(-488319269, h11, new n(iVar, kVar2, function23, function24, r2Var2, j13, j14)), h11, (i12 & 14) | 384 | (((i12 & 268435454) >> 21) & 112));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c0.b(Function0.this, iVar, kVar, function2, function22, r2Var, j11, j12, k0Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
