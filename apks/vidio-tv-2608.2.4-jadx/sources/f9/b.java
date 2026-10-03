package f9;

import e9.c;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import s7.w;
import v7.d0;

/* loaded from: classes.dex */
public final class b extends c {
    @Override // e9.c
    protected final w b(e9.a aVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            d0 d0Var = new d0(byteBuffer.array(), byteBuffer.limit());
            d0Var.p(12);
            int d11 = (d0Var.d() + d0Var.h(12)) - 4;
            d0Var.p(44);
            d0Var.q(d0Var.h(12));
            d0Var.p(16);
            ArrayList arrayList = new ArrayList();
            while (d0Var.d() < d11) {
                d0Var.p(48);
                int h11 = d0Var.h(8);
                d0Var.p(4);
                int d12 = d0Var.d() + d0Var.h(12);
                String str = null;
                String str2 = null;
                while (d0Var.d() < d12) {
                    int h12 = d0Var.h(8);
                    int h13 = d0Var.h(8);
                    int d13 = d0Var.d() + h13;
                    if (h12 == 2) {
                        int h14 = d0Var.h(16);
                        d0Var.p(8);
                        if (h14 == 3) {
                            while (d0Var.d() < d13) {
                                int h15 = d0Var.h(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[h15];
                                d0Var.k(h15, bArr);
                                str = new String(bArr, charset);
                                int h16 = d0Var.h(8);
                                for (int i11 = 0; i11 < h16; i11++) {
                                    d0Var.q(d0Var.h(8));
                                }
                            }
                        }
                    } else if (h12 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[h13];
                        d0Var.k(h13, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    d0Var.n(d13 * 8);
                }
                d0Var.n(d12 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new a(h11, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new w(arrayList);
            }
        }
        return null;
    }
}
