package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class f implements g {
    private static void c(char c5, StringBuilder sb) {
        if (c5 >= ' ' && c5 <= '?') {
            sb.append(c5);
        } else if (c5 >= '@' && c5 <= '^') {
            sb.append((char) (c5 - '@'));
        } else {
            j.f(c5);
        }
    }

    private static String d(CharSequence charSequence, int i5) {
        char c5;
        char c6;
        int length = charSequence.length() - i5;
        if (length != 0) {
            char charAt = charSequence.charAt(i5);
            char c7 = 0;
            if (length >= 2) {
                c5 = charSequence.charAt(i5 + 1);
            } else {
                c5 = 0;
            }
            if (length >= 3) {
                c6 = charSequence.charAt(i5 + 2);
            } else {
                c6 = 0;
            }
            if (length >= 4) {
                c7 = charSequence.charAt(i5 + 3);
            }
            int i6 = (charAt << 18) + (c5 << '\f') + (c6 << 6) + c7;
            char c8 = (char) ((i6 >> 16) & 255);
            char c9 = (char) ((i6 >> 8) & 255);
            char c10 = (char) (i6 & 255);
            StringBuilder sb = new StringBuilder(3);
            sb.append(c8);
            if (length >= 2) {
                sb.append(c9);
            }
            if (length >= 3) {
                sb.append(c10);
            }
            return sb.toString();
        }
        throw new IllegalStateException("StringBuilder must not be empty");
    }

    private static void e(h hVar, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z5 = true;
            if (length == 1) {
                hVar.q();
                int b5 = hVar.h().b() - hVar.a();
                int g5 = hVar.g();
                if (g5 > b5) {
                    hVar.r(hVar.a() + 1);
                    b5 = hVar.h().b() - hVar.a();
                }
                if (g5 <= b5 && b5 <= 2) {
                    return;
                }
            }
            if (length <= 4) {
                int i5 = length - 1;
                String d5 = d(charSequence, 0);
                if (hVar.j() || i5 > 2) {
                    z5 = false;
                }
                if (i5 <= 2) {
                    hVar.r(hVar.a() + i5);
                    if (hVar.h().b() - hVar.a() >= 3) {
                        hVar.r(hVar.a() + d5.length());
                        z5 = false;
                    }
                }
                if (z5) {
                    hVar.l();
                    hVar.f72974f -= i5;
                } else {
                    hVar.t(d5);
                }
                return;
            }
            throw new IllegalStateException("Count must not exceed 4");
        } finally {
            hVar.p(0);
        }
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public void a(h hVar) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!hVar.j()) {
                break;
            }
            c(hVar.d(), sb);
            hVar.f72974f++;
            if (sb.length() >= 4) {
                hVar.t(d(sb, 0));
                sb.delete(0, 4);
                if (j.o(hVar.e(), hVar.f72974f, b()) != b()) {
                    hVar.p(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        e(hVar, sb);
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public int b() {
        return 4;
    }
}
