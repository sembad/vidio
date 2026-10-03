package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class n extends c {
    @Override // com.google.zxing.datamatrix.encoder.c, com.google.zxing.datamatrix.encoder.g
    public void a(h hVar) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!hVar.j()) {
                break;
            }
            char d5 = hVar.d();
            hVar.f72974f++;
            d(d5, sb);
            if (sb.length() % 3 == 0) {
                c.g(hVar, sb);
                if (j.o(hVar.e(), hVar.f72974f, b()) != b()) {
                    hVar.p(0);
                    break;
                }
            }
        }
        f(hVar, sb);
    }

    @Override // com.google.zxing.datamatrix.encoder.c, com.google.zxing.datamatrix.encoder.g
    public int b() {
        return 3;
    }

    @Override // com.google.zxing.datamatrix.encoder.c
    int d(char c5, StringBuilder sb) {
        if (c5 != '\r') {
            if (c5 != ' ') {
                if (c5 != '*') {
                    if (c5 != '>') {
                        if (c5 >= '0' && c5 <= '9') {
                            sb.append((char) (c5 - ','));
                        } else if (c5 >= 'A' && c5 <= 'Z') {
                            sb.append((char) (c5 - '3'));
                        } else {
                            j.f(c5);
                        }
                    } else {
                        sb.append((char) 2);
                    }
                } else {
                    sb.append((char) 1);
                }
            } else {
                sb.append((char) 3);
            }
        } else {
            sb.append((char) 0);
        }
        return 1;
    }

    @Override // com.google.zxing.datamatrix.encoder.c
    void f(h hVar, StringBuilder sb) {
        hVar.q();
        int b5 = hVar.h().b() - hVar.a();
        hVar.f72974f -= sb.length();
        if (hVar.g() > 1 || b5 > 1 || hVar.g() != b5) {
            hVar.s((char) 254);
        }
        if (hVar.f() < 0) {
            hVar.p(0);
        }
    }
}
