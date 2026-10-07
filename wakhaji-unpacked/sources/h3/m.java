package h3;

import b5.a0;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {
    public static u3.a a(i iVar, boolean z10) throws Throwable {
        e7.a aVar = z10 ? null : z3.g.f13434e;
        a0 a0Var = new a0(10);
        u3.a aVarY = null;
        int i10 = 0;
        while (true) {
            try {
                iVar.o(a0Var.f2637a, 0, 10);
                a0Var.A(0);
                if (a0Var.s() != 4801587) {
                    break;
                }
                a0Var.B(3);
                int iP = a0Var.p();
                int i11 = iP + 10;
                if (aVarY == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(a0Var.f2637a, 0, bArr, 0, 10);
                    iVar.o(bArr, 10, iP);
                    aVarY = new z3.g(aVar).y(bArr, i11);
                } else {
                    iVar.q(iP);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        iVar.h();
        iVar.q(i10);
        if (aVarY == null || aVarY.f11554c.length == 0) {
            return null;
        }
        return aVarY;
    }

    public static o.a b(a0 a0Var) {
        a0Var.B(1);
        int iS = a0Var.s();
        long j6 = ((long) a0Var.f2638b) + ((long) iS);
        int i10 = iS / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            long jK = a0Var.k();
            if (jK == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jK;
            jArrCopyOf2[i11] = a0Var.k();
            a0Var.B(2);
        }
        a0Var.B((int) (j6 - ((long) a0Var.f2638b)));
        return new o.a(jArrCopyOf, jArrCopyOf2);
    }
}
