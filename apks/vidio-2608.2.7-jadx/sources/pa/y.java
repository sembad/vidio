package pa;

import java.io.IOException;
import java.util.Arrays;
import pa.a0;

/* loaded from: classes4.dex */
public final class y {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public a0 f60181a;
    }

    public static boolean a(r rVar, a aVar) throws IOException {
        rVar.e();
        byte[] bArr = new byte[4];
        o9.e0 e0Var = new o9.e0(bArr, 4);
        rVar.g(0, bArr, 4);
        boolean g11 = e0Var.g();
        int h11 = e0Var.h(7);
        int h12 = e0Var.h(24) + 4;
        if (h11 == 0) {
            byte[] bArr2 = new byte[38];
            rVar.readFully(bArr2, 0, 38);
            aVar.f60181a = new a0(bArr2, 4);
            return g11;
        }
        a0 a0Var = aVar.f60181a;
        if (a0Var == null) {
            com.squareup.moshi.w.a();
            return false;
        }
        if (h11 == 3) {
            o9.f0 f0Var = new o9.f0(h12);
            rVar.readFully(f0Var.e(), 0, h12);
            aVar.f60181a = a0Var.a(b(f0Var));
            return g11;
        }
        if (h11 == 4) {
            o9.f0 f0Var2 = new o9.f0(h12);
            rVar.readFully(f0Var2.e(), 0, h12);
            f0Var2.W(4);
            aVar.f60181a = new a0(a0Var.f59986a, a0Var.f59987b, a0Var.f59988c, a0Var.f59989d, a0Var.f59990e, a0Var.f59992g, a0Var.f59993h, a0Var.f59995j, a0Var.f59996k, a0Var.e(y0.b(Arrays.asList(y0.c(f0Var2, false, false).f60182a))));
            return g11;
        }
        if (h11 != 6) {
            rVar.m(h12);
            return g11;
        }
        o9.f0 f0Var3 = new o9.f0(h12);
        rVar.readFully(f0Var3.e(), 0, h12);
        f0Var3.W(4);
        aVar.f60181a = new a0(a0Var.f59986a, a0Var.f59987b, a0Var.f59988c, a0Var.f59989d, a0Var.f59990e, a0Var.f59992g, a0Var.f59993h, a0Var.f59995j, a0Var.f59996k, a0Var.e(new l9.b0(com.google.common.collect.k0.u(ab.a.d(f0Var3)))));
        return g11;
    }

    public static a0.a b(o9.f0 f0Var) {
        f0Var.W(1);
        int L = f0Var.L();
        long f11 = f0Var.f() + L;
        int i11 = L / 18;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            long C = f0Var.C();
            if (C == -1) {
                jArr = Arrays.copyOf(jArr, i12);
                jArr2 = Arrays.copyOf(jArr2, i12);
                break;
            }
            jArr[i12] = C;
            jArr2[i12] = f0Var.C();
            f0Var.W(2);
            i12++;
        }
        f0Var.W((int) (f11 - f0Var.f()));
        return new a0.a(jArr, jArr2);
    }
}
