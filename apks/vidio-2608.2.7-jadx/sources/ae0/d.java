package ae0;

import ie0.k;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f866a = new d();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ie0.k f867b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String[] f868c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String[] f869d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final String[] f870e;

    static {
        ie0.k kVar = ie0.k.f44938i;
        f867b = k.a.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f868c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f869d = new String[64];
        String[] strArr = new String[256];
        for (int i11 = 0; i11 < 256; i11++) {
            String binaryString = Integer.toBinaryString(i11);
            binaryString.getClass();
            String replace = ud0.e.i("%8s", binaryString).replace(' ', '0');
            replace.getClass();
            strArr[i11] = replace;
        }
        f870e = strArr;
        String[] strArr2 = f869d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i12 = iArr[0];
        strArr2[i12 | 8] = com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), strArr2[i12], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i13 = 0; i13 < 3; i13++) {
            int i14 = iArr2[i13];
            int i15 = iArr[0];
            String[] strArr3 = f869d;
            int i16 = i15 | i14;
            strArr3[i16] = strArr3[i15] + '|' + strArr3[i14];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i15]);
            sb2.append('|');
            strArr3[i16 | 8] = com.google.ads.interactivemedia.v3.internal.g.b(sb2, strArr3[i14], "|PADDED");
        }
        int length = f869d.length;
        for (int i17 = 0; i17 < length; i17++) {
            String[] strArr4 = f869d;
            if (strArr4[i17] == null) {
                strArr4[i17] = f870e[i17];
            }
        }
    }

    private d() {
    }

    @NotNull
    public static String a(int i11) {
        String[] strArr = f868c;
        return i11 < strArr.length ? strArr[i11] : ud0.e.i("0x%02x", Integer.valueOf(i11));
    }

    @NotNull
    public static String b(boolean z11, int i11, int i12, int i13, int i14) {
        String str;
        String str2;
        String a11 = a(i13);
        if (i14 == 0) {
            str = "";
        } else {
            String[] strArr = f870e;
            if (i13 != 2 && i13 != 3) {
                if (i13 == 4 || i13 == 6) {
                    str = i14 == 1 ? "ACK" : strArr[i14];
                } else if (i13 != 7 && i13 != 8) {
                    String[] strArr2 = f869d;
                    if (i14 < strArr2.length) {
                        str2 = strArr2[i14];
                        str2.getClass();
                    } else {
                        str2 = strArr[i14];
                    }
                    str = (i13 != 5 || (i14 & 4) == 0) ? (i13 != 0 || (i14 & 32) == 0) ? str2 : StringsKt.Q(str2, "PRIORITY", "COMPRESSED") : StringsKt.Q(str2, "HEADERS", "PUSH_PROMISE");
                }
            }
            str = strArr[i14];
        }
        return ud0.e.i("%s 0x%08x %5d %-13s %s", z11 ? "<<" : ">>", Integer.valueOf(i11), Integer.valueOf(i12), a11, str);
    }
}
