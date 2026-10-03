package cb0;

import com.vidio.domain.usecase.d3;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.g;
import qb0.h;

/* loaded from: classes5.dex */
public final class a {
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.net.InetAddress a(int r17, int r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cb0.a.a(int, int, java.lang.String):java.net.InetAddress");
    }

    @Nullable
    public static final String b(@NotNull String str) {
        int i11;
        str.getClass();
        int i12 = 0;
        int i13 = -1;
        if (StringsKt.p(str, ":", false)) {
            InetAddress a11 = (StringsKt.X(str, "[", false) && StringsKt.v(str, "]", false)) ? a(1, str.length() - 1, str) : a(0, str.length(), str);
            if (a11 != null) {
                byte[] address = a11.getAddress();
                if (address.length != 16) {
                    if (address.length == 4) {
                        return a11.getHostAddress();
                    }
                    g.a(d3.a('\'', "Invalid IPv6 address: '", str));
                    return null;
                }
                int i14 = 0;
                int i15 = 0;
                while (i14 < address.length) {
                    int i16 = i14;
                    while (i16 < 16 && address[i16] == 0 && address[i16 + 1] == 0) {
                        i16 += 2;
                    }
                    int i17 = i16 - i14;
                    if (i17 > i15 && i17 >= 4) {
                        i13 = i14;
                        i15 = i17;
                    }
                    i14 = i16 + 2;
                }
                h hVar = new h();
                while (i12 < address.length) {
                    if (i12 == i13) {
                        hVar.Z(58);
                        i12 += i15;
                        if (i12 == 16) {
                            hVar.Z(58);
                        }
                    } else {
                        if (i12 > 0) {
                            hVar.Z(58);
                        }
                        byte b11 = address[i12];
                        byte[] bArr = e.f16988a;
                        hVar.c0(((b11 & 255) << 8) | (address[i12 + 1] & 255));
                        i12 += 2;
                    }
                }
                return hVar.H();
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() != 0) {
                    int length = lowerCase.length();
                    for (0; i11 < length; i11 + 1) {
                        char charAt = lowerCase.charAt(i11);
                        i11 = (Intrinsics.b(charAt, 31) > 0 && Intrinsics.b(charAt, 127) < 0 && StringsKt.A(" #%/:?@[\\]", charAt, 0, false, 6) == -1) ? i11 + 1 : 0;
                    }
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
