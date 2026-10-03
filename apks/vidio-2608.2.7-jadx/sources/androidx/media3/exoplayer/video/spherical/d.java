package androidx.media3.exoplayer.video.spherical;

import androidx.media3.exoplayer.video.spherical.c;
import java.util.ArrayList;
import o9.f0;

/* loaded from: classes4.dex */
final class d {
    public static c a(int i11, byte[] bArr) {
        ArrayList<c.a> arrayList;
        int t11;
        f0 f0Var = new f0(bArr);
        try {
            f0Var.W(4);
            t11 = f0Var.t();
            f0Var.V(0);
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        if (t11 == 1886547818) {
            f0Var.W(8);
            int f11 = f0Var.f();
            int i12 = f0Var.i();
            while (f11 < i12) {
                int t12 = f0Var.t() + f11;
                if (t12 <= f11 || t12 > i12) {
                    break;
                }
                int t13 = f0Var.t();
                if (t13 != 2037673328 && t13 != 1836279920) {
                    f0Var.V(t12);
                    f11 = t12;
                }
                f0Var.U(t12);
                arrayList = b(f0Var);
                break;
            }
            arrayList = null;
        } else {
            arrayList = b(f0Var);
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size == 1) {
            c.a aVar = arrayList.get(0);
            return new c(aVar, aVar, i11);
        }
        if (size != 2) {
            return null;
        }
        return new c(arrayList.get(0), arrayList.get(1), i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x003c, code lost:
    
        if (r3 != 1918990112) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.util.ArrayList<androidx.media3.exoplayer.video.spherical.c$a>] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5, types: [java.util.ArrayList<androidx.media3.exoplayer.video.spherical.c$a>] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList<androidx.media3.exoplayer.video.spherical.c.a> b(o9.f0 r30) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.video.spherical.d.b(o9.f0):java.util.ArrayList");
    }
}
