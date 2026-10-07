package d3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class p {
    public static boolean a(Throwable th) {
        return android.support.v4.media.f.o(th);
    }

    public static int b(Throwable th) {
        String[] strArrSplit;
        int length;
        boolean z10;
        String diagnosticInfo = android.support.v4.media.d.g(th).getDiagnosticInfo();
        int i10 = q0.f2721a;
        int i11 = 0;
        if (diagnosticInfo != null && (length = (strArrSplit = diagnosticInfo.split("_", -1)).length) >= 2) {
            String str = strArrSplit[length - 1];
            if (length >= 3 && "neg".equals(strArrSplit[length - 2])) {
                z10 = true;
            } else {
                z10 = false;
            }
            try {
                str.getClass();
                i11 = Integer.parseInt(str);
                if (z10) {
                    i11 = -i11;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return x2.g.a(i11);
    }
}
