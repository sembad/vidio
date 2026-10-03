package sl;

import j$.util.DesugarTimeZone;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final TimeZone f57861a = DesugarTimeZone.getTimeZone("UTC");

    private static boolean a(String str, int i11, char c11) {
        return i11 < str.length() && str.charAt(i11) == c11;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa A[Catch: IllegalArgumentException -> 0x00bc, NumberFormatException -> 0x00bf, IndexOutOfBoundsException -> 0x00c2, TRY_LEAVE, TryCatch #2 {IndexOutOfBoundsException -> 0x00c2, NumberFormatException -> 0x00bf, IllegalArgumentException -> 0x00bc, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:18:0x0055, B:20:0x0065, B:21:0x0067, B:23:0x0073, B:24:0x0076, B:26:0x007c, B:30:0x0086, B:35:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00a8, B:44:0x00b5, B:48:0x00c9, B:53:0x00f4, B:55:0x00fa, B:59:0x01ac, B:64:0x010c, B:65:0x0127, B:66:0x0128, B:69:0x0145, B:71:0x0152, B:74:0x015b, B:76:0x017a, B:79:0x0189, B:80:0x01ab, B:81:0x0134, B:82:0x01dd, B:83:0x01e4, B:84:0x00d9, B:85:0x00dc, B:88:0x00c5), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01dd A[Catch: IllegalArgumentException -> 0x00bc, NumberFormatException -> 0x00bf, IndexOutOfBoundsException -> 0x00c2, TryCatch #2 {IndexOutOfBoundsException -> 0x00c2, NumberFormatException -> 0x00bf, IllegalArgumentException -> 0x00bc, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:18:0x0055, B:20:0x0065, B:21:0x0067, B:23:0x0073, B:24:0x0076, B:26:0x007c, B:30:0x0086, B:35:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00a8, B:44:0x00b5, B:48:0x00c9, B:53:0x00f4, B:55:0x00fa, B:59:0x01ac, B:64:0x010c, B:65:0x0127, B:66:0x0128, B:69:0x0145, B:71:0x0152, B:74:0x015b, B:76:0x017a, B:79:0x0189, B:80:0x01ab, B:81:0x0134, B:82:0x01dd, B:83:0x01e4, B:84:0x00d9, B:85:0x00dc, B:88:0x00c5), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date b(java.lang.String r17, java.text.ParsePosition r18) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.a.b(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    private static int c(int i11, int i12, String str) throws NumberFormatException {
        int i13;
        int i14;
        if (i11 < 0 || i12 > str.length() || i11 > i12) {
            throw new NumberFormatException(str);
        }
        if (i11 < i12) {
            i14 = i11 + 1;
            int digit = Character.digit(str.charAt(i11), 10);
            if (digit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i11, i12)));
            }
            i13 = -digit;
        } else {
            i13 = 0;
            i14 = i11;
        }
        while (i14 < i12) {
            int i15 = i14 + 1;
            int digit2 = Character.digit(str.charAt(i14), 10);
            if (digit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i11, i12)));
            }
            i13 = (i13 * 10) - digit2;
            i14 = i15;
        }
        return -i13;
    }
}
