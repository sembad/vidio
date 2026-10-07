package x4;

import b5.a0;
import b5.q0;
import java.util.regex.Pattern;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12722a = Pattern.compile("^NOTE([ \t].*)?$");

    public static float a(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) throws NumberFormatException {
        int i10 = q0.f2721a;
        String[] strArrSplit = str.split("\\.", 2);
        long j6 = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j6 = (j6 * 60) + Long.parseLong(str2);
        }
        long j10 = j6 * 1000;
        if (strArrSplit.length == 2) {
            j10 += Long.parseLong(strArrSplit[1]);
        }
        return j10 * 1000;
    }

    public static void c(a0 a0Var) throws o0 {
        int i10 = a0Var.f2638b;
        String strE = a0Var.e();
        if (strE == null || !strE.startsWith("WEBVTT")) {
            a0Var.A(i10);
            throw o0.a(null, "Expected WEBVTT. Got " + a0Var.e());
        }
    }
}
