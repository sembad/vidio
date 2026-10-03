package androidx.media3.session.legacy;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class d {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r2 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r3 - r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int a(boolean r2, int r3, int r4, int r5) {
        /*
            r0 = 0
            if (r4 < r5) goto L8
            if (r2 == 0) goto L6
            return r0
        L6:
            int r5 = r5 - r4
            return r5
        L8:
            if (r2 != 0) goto Ld
            if (r4 > r3) goto L16
            goto L11
        Ld:
            int r1 = r5 - r4
            if (r1 <= r3) goto L16
        L11:
            if (r2 == 0) goto L14
            goto L21
        L14:
            int r3 = r3 - r4
            return r3
        L16:
            if (r2 == 0) goto L1b
            if (r4 > r3) goto L24
            goto L1f
        L1b:
            int r1 = r5 - r4
            if (r1 <= r3) goto L24
        L1f:
            if (r2 != 0) goto L22
        L21:
            return r3
        L22:
            int r3 = r3 - r4
            return r3
        L24:
            if (r2 != 0) goto L27
            return r0
        L27:
            int r5 = r5 - r4
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.legacy.d.a(boolean, int, int, int):int");
    }

    public static boolean b(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null) {
            bundle2.getClass();
            return bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1;
        }
        if (bundle2 == null) {
            return bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1;
        }
        bundle2.getClass();
        return bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    }
}
