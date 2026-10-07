package c5;

import b5.a0;
import b5.b0;
import java.util.Collections;
import java.util.List;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<byte[]> f2911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2913c;

    public static e a(a0 a0Var) throws o0 {
        try {
            a0Var.B(21);
            int iQ = a0Var.q() & 3;
            int iQ2 = a0Var.q();
            int i10 = a0Var.f2638b;
            int i11 = 0;
            for (int i12 = 0; i12 < iQ2; i12++) {
                a0Var.B(1);
                int iV = a0Var.v();
                for (int i13 = 0; i13 < iV; i13++) {
                    int iV2 = a0Var.v();
                    i11 += iV2 + 4;
                    a0Var.B(iV2);
                }
            }
            a0Var.A(i10);
            byte[] bArr = new byte[i11];
            String strB = null;
            int i14 = 0;
            for (int i15 = 0; i15 < iQ2; i15++) {
                int iQ3 = a0Var.q() & 127;
                int iV3 = a0Var.v();
                for (int i16 = 0; i16 < iV3; i16++) {
                    int iV4 = a0Var.v();
                    System.arraycopy(b5.v.f2741a, 0, bArr, i14, 4);
                    int i17 = i14 + 4;
                    System.arraycopy(a0Var.f2637a, a0Var.f2638b, bArr, i17, iV4);
                    if (iQ3 == 33 && i16 == 0) {
                        strB = b5.c.b(new b0(bArr, i17, i17 + iV4));
                    }
                    i14 = i17 + iV4;
                    a0Var.B(iV4);
                }
            }
            return new e(i11 == 0 ? null : Collections.singletonList(bArr), iQ + 1, strB);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw o0.a(e10, "Error parsing HEVC config");
        }
    }

    public e(List<byte[]> list, int i10, String str) {
        this.f2911a = list;
        this.f2912b = i10;
        this.f2913c = str;
    }
}
