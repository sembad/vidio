package r9;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v9.h f10949a = v9.h.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f10950b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f10951c = new String[64];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f10952d = new String[256];

    static {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String[] strArr = f10952d;
            if (i11 >= strArr.length) {
                break;
            }
            Object[] objArr = {Integer.toBinaryString(i11)};
            byte[] bArr = m9.c.f8708a;
            strArr[i11] = String.format(Locale.US, "%8s", objArr).replace(' ', '0');
            i11++;
        }
        String[] strArr2 = f10951c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i12 = iArr[0];
        strArr2[i12 | 8] = androidx.activity.m.d(new StringBuilder(), strArr2[i12], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i13 = 0; i13 < 3; i13++) {
            int i14 = iArr2[i13];
            int i15 = iArr[0];
            String[] strArr3 = f10951c;
            int i16 = i15 | i14;
            strArr3[i16] = strArr3[i15] + '|' + strArr3[i14];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i15]);
            sb.append('|');
            strArr3[i16 | 8] = androidx.activity.m.d(sb, strArr3[i14], "|PADDED");
        }
        while (true) {
            String[] strArr4 = f10951c;
            if (i10 >= strArr4.length) {
                return;
            }
            if (strArr4[i10] == null) {
                strArr4[i10] = f10952d[i10];
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public static String a(boolean z10, int i10, int i11, byte b10, byte b11) {
        String str;
        String strReplace;
        String[] strArr = f10950b;
        if (b10 < strArr.length) {
            str = strArr[b10];
        } else {
            Object[] objArr = {Byte.valueOf(b10)};
            byte[] bArr = m9.c.f8708a;
            str = String.format(Locale.US, "0x%02x", objArr);
        }
        if (b11 == 0) {
            strReplace = "";
        } else {
            String[] strArr2 = f10952d;
            if (b10 == 2 || b10 == 3) {
                strReplace = strArr2[b11];
            } else if (b10 == 4 || b10 == 6) {
                strReplace = b11 == 1 ? "ACK" : strArr2[b11];
            } else if (b10 == 7 || b10 == 8) {
                strReplace = strArr2[b11];
            } else {
                String[] strArr3 = f10951c;
                String str2 = b11 < strArr3.length ? strArr3[b11] : strArr2[b11];
                if (b10 != 5 || (b11 & 4) == 0) {
                    strReplace = (b10 != 0 || (b11 & 32) == 0) ? str2 : str2.replace("PRIORITY", "COMPRESSED");
                } else {
                    strReplace = str2.replace("HEADERS", "PUSH_PROMISE");
                }
            }
        }
        Object[] objArr2 = {z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), str, strReplace};
        byte[] bArr2 = m9.c.f8708a;
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", objArr2);
    }

    public static void b(String str, Object... objArr) {
        byte[] bArr = m9.c.f8708a;
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static void c(String str, Object... objArr) throws IOException {
        byte[] bArr = m9.c.f8708a;
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
