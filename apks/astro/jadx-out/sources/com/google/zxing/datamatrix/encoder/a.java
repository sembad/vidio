package com.google.zxing.datamatrix.encoder;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class a implements g {
    private static char c(char c5, char c6) {
        if (j.g(c5) && j.g(c6)) {
            return (char) (((c5 - '0') * 10) + (c6 - '0') + TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        }
        throw new IllegalArgumentException("not digits: " + c5 + c6);
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public void a(h hVar) {
        if (j.a(hVar.e(), hVar.f72974f) >= 2) {
            hVar.s(c(hVar.e().charAt(hVar.f72974f), hVar.e().charAt(hVar.f72974f + 1)));
            hVar.f72974f += 2;
            return;
        }
        char d5 = hVar.d();
        int o5 = j.o(hVar.e(), hVar.f72974f, b());
        if (o5 != b()) {
            if (o5 != 1) {
                if (o5 != 2) {
                    if (o5 != 3) {
                        if (o5 != 4) {
                            if (o5 == 5) {
                                hVar.s((char) 231);
                                hVar.p(5);
                                return;
                            }
                            throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(o5)));
                        }
                        hVar.s((char) 240);
                        hVar.p(4);
                        return;
                    }
                    hVar.s((char) 238);
                    hVar.p(3);
                    return;
                }
                hVar.s((char) 239);
                hVar.p(2);
                return;
            }
            hVar.s((char) 230);
            hVar.p(1);
            return;
        }
        if (j.h(d5)) {
            hVar.s((char) 235);
            hVar.s((char) (d5 - 127));
            hVar.f72974f++;
        } else {
            hVar.s((char) (d5 + 1));
            hVar.f72974f++;
        }
    }

    @Override // com.google.zxing.datamatrix.encoder.g
    public int b() {
        return 0;
    }
}
