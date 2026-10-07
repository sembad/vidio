package p9;

import java.io.IOException;
import java.net.ProtocolException;
import l9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f10056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10058c;

    public static i a(String str) throws IOException {
        int i10;
        String strSubstring;
        boolean zStartsWith = str.startsWith("HTTP/1.");
        w wVar = w.HTTP_1_0;
        if (zStartsWith) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                wVar = w.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i12 = Integer.parseInt(str.substring(i10, i11));
            if (str.length() <= i11) {
                strSubstring = "";
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i10 + 4);
            }
            return new i(wVar, i12, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10056a == w.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.f10057b);
        String str = this.f10058c;
        if (str != null) {
            sb.append(' ');
            sb.append(str);
        }
        return sb.toString();
    }

    public i(w wVar, int i10, String str) {
        this.f10056a = wVar;
        this.f10057b = i10;
        this.f10058c = str;
    }
}
