package w2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class x0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r26, @org.jetbrains.annotations.Nullable final y3.k r27, boolean r28, @org.jetbrains.annotations.Nullable w2.r0 r29, @org.jetbrains.annotations.Nullable final f4.r2 r30, @org.jetbrains.annotations.Nullable r1.e0 r31, @org.jetbrains.annotations.Nullable final w2.p0 r32, @org.jetbrains.annotations.Nullable final z1.s2 r33, @org.jetbrains.annotations.NotNull final s3.i r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.x0.a(kotlin.jvm.functions.Function0, y3.k, boolean, w2.r0, f4.r2, r1.e0, w2.p0, z1.s2, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull Function0 function0, boolean z11, @Nullable p0 p0Var, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        k.a aVar = y3.k.D;
        if ((i12 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        g2.a c11 = ((y7) qVar.L(z7.a())).c();
        if ((i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            p0Var = q0.g(0L, qVar, 7);
        }
        a(function0, aVar, z12, null, c11, null, p0Var, q0.e(), iVar, qVar, i11 & 2147483646, 0);
    }
}
