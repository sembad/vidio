package pa;

import cb.h;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final o9.f0 f60084a = new o9.f0(10);

    public final l9.b0 a(r rVar, h.a aVar, int i11) throws IOException {
        l9.b0 b0Var = null;
        int i12 = 0;
        loop0: while (true) {
            int i13 = 0;
            do {
                int i14 = i13 % 10;
                int i15 = i14 + 10;
                o9.f0 f0Var = this.f60084a;
                if (i14 == 0 && i13 != 0) {
                    System.arraycopy(f0Var.e(), 10, f0Var.e(), 0, 9);
                }
                int i16 = i13 == 0 ? 10 : 1;
                try {
                    rVar.g(i15 - i16, f0Var.e(), i16);
                    f0Var.V(i14);
                    f0Var.U(i15);
                    if (f0Var.q() != 4801587) {
                        if (j0.h(f0Var.o()) != -1) {
                            break loop0;
                        }
                        if (i13 == 0) {
                            f0Var.d(20);
                        }
                        i13++;
                    } else {
                        int f11 = f0Var.f();
                        f0Var.W(6);
                        int H = f0Var.H();
                        int i17 = H + 10;
                        if (b0Var == null) {
                            byte[] bArr = new byte[i17];
                            System.arraycopy(f0Var.e(), f11, bArr, 0, 10);
                            rVar.g(10, bArr, H);
                            b0Var = new cb.h(aVar).c(i17, bArr);
                        } else {
                            rVar.j(H);
                        }
                        i12 += i17;
                    }
                } catch (EOFException unused) {
                }
            } while (i13 <= i11);
        }
        rVar.e();
        rVar.j(i12);
        return b0Var;
    }
}
