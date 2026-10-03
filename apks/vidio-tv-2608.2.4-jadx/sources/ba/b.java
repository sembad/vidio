package ba;

import java.util.regex.Pattern;
import v7.e0;

/* loaded from: classes.dex */
final class b {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f14163c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f14164d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14165a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final StringBuilder f14166b = new StringBuilder();

    private static String b(e0 e0Var, StringBuilder sb2) {
        boolean z11 = false;
        sb2.setLength(0);
        int f11 = e0Var.f();
        int i11 = e0Var.i();
        while (f11 < i11 && !z11) {
            char c11 = (char) e0Var.e()[f11];
            if ((c11 < 'A' || c11 > 'Z') && ((c11 < 'a' || c11 > 'z') && !((c11 >= '0' && c11 <= '9') || c11 == '#' || c11 == '-' || c11 == '.' || c11 == '_'))) {
                z11 = true;
            } else {
                f11++;
                sb2.append(c11);
            }
        }
        e0Var.W(f11 - e0Var.f());
        return sb2.toString();
    }

    static String c(e0 e0Var, StringBuilder sb2) {
        d(e0Var);
        if (e0Var.a() == 0) {
            return null;
        }
        String b11 = b(e0Var, sb2);
        if (!b11.isEmpty()) {
            return b11;
        }
        return "" + ((char) e0Var.I());
    }

    static void d(e0 e0Var) {
        while (true) {
            for (boolean z11 = true; e0Var.a() > 0 && z11; z11 = false) {
                char c11 = (char) e0Var.e()[e0Var.f()];
                if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
                    e0Var.W(1);
                } else {
                    int f11 = e0Var.f();
                    int i11 = e0Var.i();
                    byte[] e11 = e0Var.e();
                    int i12 = f11 + 2;
                    if (i12 <= i11) {
                        int i13 = f11 + 1;
                        if (e11[f11] == 47 && e11[i13] == 42) {
                            while (true) {
                                int i14 = i12 + 1;
                                if (i14 >= i11) {
                                    break;
                                }
                                if (((char) e11[i12]) == '*' && ((char) e11[i14]) == '/') {
                                    i12 += 2;
                                    i11 = i12;
                                } else {
                                    i12 = i14;
                                }
                            }
                            e0Var.W(i11 - e0Var.f());
                        }
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x0307, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x00a9, code lost:
    
        if (")".equals(c(r6, r1)) == false) goto L8;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList a(v7.e0 r18) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.b.a(v7.e0):java.util.ArrayList");
    }
}
