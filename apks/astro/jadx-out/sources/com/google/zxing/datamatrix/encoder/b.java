package com.google.zxing.datamatrix.encoder;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class b implements g {
    private static char c(char c5, int i5) {
        int i6 = c5 + ((i5 * 149) % 255) + 1;
        if (i6 <= 255) {
            return (char) i6;
        }
        return (char) (i6 + InputDeviceCompat.SOURCE_ANY);
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public void a(h hVar) {
        boolean z5;
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (true) {
            if (!hVar.j()) {
                break;
            }
            sb.append(hVar.d());
            hVar.f72974f++;
            if (j.o(hVar.e(), hVar.f72974f, b()) != b()) {
                hVar.p(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int a5 = hVar.a() + length + 1;
        hVar.r(a5);
        if (hVar.h().b() - a5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (hVar.j() || z5) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else if (length <= 1555) {
                sb.setCharAt(0, (char) ((length / 250) + 249));
                sb.insert(1, (char) (length % 250));
            } else {
                throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
            }
        }
        int length2 = sb.length();
        for (int i5 = 0; i5 < length2; i5++) {
            hVar.s(c(sb.charAt(i5), hVar.a() + 1));
        }
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public int b() {
        return 5;
    }
}
