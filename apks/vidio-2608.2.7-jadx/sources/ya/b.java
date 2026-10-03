package ya;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import l9.b0;
import o9.e0;
import xa.c;

/* loaded from: classes4.dex */
public final class b extends c {
    @Override // xa.c
    protected final b0 b(xa.a aVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            e0 e0Var = new e0(byteBuffer.array(), byteBuffer.limit());
            e0Var.p(12);
            int d11 = (e0Var.d() + e0Var.h(12)) - 4;
            e0Var.p(44);
            e0Var.q(e0Var.h(12));
            e0Var.p(16);
            ArrayList arrayList = new ArrayList();
            while (e0Var.d() < d11) {
                e0Var.p(48);
                int h11 = e0Var.h(8);
                e0Var.p(4);
                int d12 = e0Var.d() + e0Var.h(12);
                String str = null;
                String str2 = null;
                while (e0Var.d() < d12) {
                    int h12 = e0Var.h(8);
                    int h13 = e0Var.h(8);
                    int d13 = e0Var.d() + h13;
                    if (h12 == 2) {
                        int h14 = e0Var.h(16);
                        e0Var.p(8);
                        if (h14 == 3) {
                            while (e0Var.d() < d13) {
                                int h15 = e0Var.h(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[h15];
                                e0Var.k(h15, bArr);
                                str = new String(bArr, charset);
                                int h16 = e0Var.h(8);
                                for (int i11 = 0; i11 < h16; i11++) {
                                    e0Var.q(e0Var.h(8));
                                }
                            }
                        }
                    } else if (h12 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[h13];
                        e0Var.k(h13, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    e0Var.n(d13 * 8);
                }
                e0Var.n(d12 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new a(h11, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new b0(arrayList);
            }
        }
        return null;
    }
}
