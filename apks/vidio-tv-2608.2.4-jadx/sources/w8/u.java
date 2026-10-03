package w8;

import java.io.IOException;
import java.util.Arrays;
import w8.w;

/* loaded from: classes.dex */
public final class u {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public w f65629a;
    }

    public static boolean a(p pVar, a aVar) throws IOException {
        pVar.e();
        byte[] bArr = new byte[4];
        v7.d0 d0Var = new v7.d0(bArr, 4);
        pVar.g(0, bArr, 4);
        boolean g11 = d0Var.g();
        int h11 = d0Var.h(7);
        int h12 = d0Var.h(24) + 4;
        if (h11 == 0) {
            byte[] bArr2 = new byte[38];
            pVar.readFully(bArr2, 0, 38);
            aVar.f65629a = new w(bArr2, 4);
            return g11;
        }
        w wVar = aVar.f65629a;
        if (wVar == null) {
            androidx.work.impl.d0.b();
            return false;
        }
        if (h11 == 3) {
            v7.e0 e0Var = new v7.e0(h12);
            pVar.readFully(e0Var.e(), 0, h12);
            aVar.f65629a = wVar.a(b(e0Var));
            return g11;
        }
        if (h11 == 4) {
            v7.e0 e0Var2 = new v7.e0(h12);
            pVar.readFully(e0Var2.e(), 0, h12);
            e0Var2.W(4);
            aVar.f65629a = new w(wVar.f65632a, wVar.f65633b, wVar.f65634c, wVar.f65635d, wVar.f65636e, wVar.f65638g, wVar.f65639h, wVar.f65641j, wVar.f65642k, wVar.e(t0.b(Arrays.asList(t0.c(e0Var2, false, false).f65620a))));
            return g11;
        }
        if (h11 != 6) {
            pVar.m(h12);
            return g11;
        }
        v7.e0 e0Var3 = new v7.e0(h12);
        pVar.readFully(e0Var3.e(), 0, h12);
        e0Var3.W(4);
        aVar.f65629a = new w(wVar.f65632a, wVar.f65633b, wVar.f65634c, wVar.f65635d, wVar.f65636e, wVar.f65638g, wVar.f65639h, wVar.f65641j, wVar.f65642k, wVar.e(new s7.w(yi.h0.x(h9.a.d(e0Var3)))));
        return g11;
    }

    public static w.a b(v7.e0 e0Var) {
        e0Var.W(1);
        int L = e0Var.L();
        long f11 = e0Var.f() + L;
        int i11 = L / 18;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            long C = e0Var.C();
            if (C == -1) {
                jArr = Arrays.copyOf(jArr, i12);
                jArr2 = Arrays.copyOf(jArr2, i12);
                break;
            }
            jArr[i12] = C;
            jArr2[i12] = e0Var.C();
            e0Var.W(2);
            i12++;
        }
        e0Var.W((int) (f11 - e0Var.f()));
        return new w.a(jArr, jArr2);
    }
}
