package v8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class l extends k {
    public static String m(String str, String str2, String str3) {
        int iR = n.r(str, str2, 0, false);
        if (iR < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb.append((CharSequence) str, i11, iR);
            sb.append(str3);
            i11 = iR + length;
            if (iR >= str.length()) {
                break;
            }
            iR = n.r(str, str2, iR + i10, false);
        } while (iR > 0);
        sb.append((CharSequence) str, i11, str.length());
        String string = sb.toString();
        o8.i.e(string, "toString(...)");
        return string;
    }

    public static final boolean k(int i10, int i11, int i12, String str, String str2, boolean z10) {
        o8.i.f(str, "<this>");
        o8.i.f(str2, "other");
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    public static String l(String str, char c10, char c11) {
        o8.i.f(str, "<this>");
        String strReplace = str.replace(c10, c11);
        o8.i.e(strReplace, "replace(...)");
        return strReplace;
    }

    public static boolean n(String str, String str2) {
        o8.i.f(str, "<this>");
        return str.startsWith(str2);
    }

    public static boolean j(String str, String str2) {
        return str.endsWith(str2);
    }
}
