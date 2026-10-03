package w8;

import j9.h;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final v7.e0 f65495a = new v7.e0(10);

    public final s7.w a(p pVar, h.a aVar, int i11) throws IOException {
        s7.w wVar = null;
        int i12 = 0;
        loop0: while (true) {
            int i13 = 0;
            do {
                int i14 = i13 % 10;
                int i15 = i14 + 10;
                v7.e0 e0Var = this.f65495a;
                if (i14 == 0 && i13 != 0) {
                    System.arraycopy(e0Var.e(), 10, e0Var.e(), 0, 9);
                }
                int i16 = i13 == 0 ? 10 : 1;
                try {
                    pVar.g(i15 - i16, e0Var.e(), i16);
                    e0Var.V(i14);
                    e0Var.U(i15);
                    if (e0Var.q() != 4801587) {
                        if (f0.h(e0Var.o()) != -1) {
                            break loop0;
                        }
                        if (i13 == 0) {
                            e0Var.d(20);
                        }
                        i13++;
                    } else {
                        int f11 = e0Var.f();
                        e0Var.W(6);
                        int H = e0Var.H();
                        int i17 = H + 10;
                        if (wVar == null) {
                            byte[] bArr = new byte[i17];
                            System.arraycopy(e0Var.e(), f11, bArr, 0, 10);
                            pVar.g(10, bArr, H);
                            wVar = new j9.h(aVar).c(i17, bArr);
                        } else {
                            pVar.i(H);
                        }
                        i12 += i17;
                    }
                } catch (EOFException unused) {
                }
            } while (i13 <= i11);
        }
        pVar.e();
        pVar.i(i12);
        return wVar;
    }
}
