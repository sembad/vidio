package x4;

import b5.a0;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12672c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12673d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f12674a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f12675b = new StringBuilder();

    public static String a(a0 a0Var, StringBuilder sb) {
        boolean z10 = false;
        sb.setLength(0);
        int i10 = a0Var.f2638b;
        int i11 = a0Var.f2639c;
        while (i10 < i11 && !z10) {
            char c10 = (char) a0Var.f2637a[i10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                i10++;
                sb.append(c10);
            }
        }
        a0Var.B(i10 - a0Var.f2638b);
        return sb.toString();
    }

    public static void c(a0 a0Var) {
        while (true) {
            for (boolean z10 = true; a0Var.a() > 0 && z10; z10 = false) {
                int i10 = a0Var.f2638b;
                byte[] bArr = a0Var.f2637a;
                byte b10 = bArr[i10];
                char c10 = (char) b10;
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    a0Var.B(1);
                } else {
                    int i11 = a0Var.f2639c;
                    int i12 = i10 + 2;
                    if (i12 <= i11) {
                        int i13 = i10 + 1;
                        if (b10 == 47 && bArr[i13] == 42) {
                            while (true) {
                                int i14 = i12 + 1;
                                if (i14 >= i11) {
                                    break;
                                }
                                if (((char) bArr[i12]) == '*' && ((char) bArr[i14]) == '/') {
                                    i12 += 2;
                                    i11 = i12;
                                } else {
                                    i12 = i14;
                                }
                            }
                            a0Var.B(i11 - a0Var.f2638b);
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(a0 a0Var, StringBuilder sb) {
        c(a0Var);
        if (a0Var.a() == 0) {
            return null;
        }
        String strA = a(a0Var, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) a0Var.q());
    }
}
