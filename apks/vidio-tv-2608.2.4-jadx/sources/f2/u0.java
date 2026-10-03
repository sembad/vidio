package f2;

import a3.h1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u0 {
    @Nullable
    public static final r0 a(@NotNull r0 r0Var) {
        r0 d11 = a3.k.g(r0Var).F().d();
        if (d11 == null || !d11.m2()) {
            return null;
        }
        return d11;
    }

    @NotNull
    public static final g2.e b(@NotNull r0 r0Var) {
        g2.e eVar;
        g2.e eVar2;
        if (!r0Var.m2()) {
            eVar2 = g2.e.f36493e;
            return eVar2;
        }
        h1 e22 = r0Var.e2();
        if (e22 != null) {
            y2.y c11 = y2.z.c(e22);
            if (!c11.d()) {
                c11 = null;
            }
            if (c11 != null) {
                return r0Var.P2(c11);
            }
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x003b, code lost:
    
        continue;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f2.r0 c(@org.jetbrains.annotations.NotNull f2.r0 r9) {
        /*
            a2.k$c r0 = r9.e()
            boolean r0 = r0.m2()
            r1 = 0
            if (r0 != 0) goto Ld
            goto Ld2
        Ld:
            a2.k$c r0 = r9.e()
            boolean r0 = r0.m2()
            if (r0 != 0) goto L1c
            java.lang.String r0 = "visitChildren called on an unattached node"
            x2.a.b(r0)
        L1c:
            l1.c r0 = new l1.c
            r2 = 16
            a2.k$c[] r3 = new a2.k.c[r2]
            r4 = 0
            r0.<init>(r3, r4)
            a2.k$c r3 = r9.e()
            a2.k$c r3 = r3.d2()
            if (r3 != 0) goto L38
            a2.k$c r9 = r9.e()
            a3.k.a(r0, r9)
            goto L3b
        L38:
            r0.b(r3)
        L3b:
            int r9 = r0.n()
            if (r9 == 0) goto Ld2
            r9 = 1
            java.lang.Object r3 = com.google.android.gms.internal.cast.e.b(r9, r0)
            a2.k$c r3 = (a2.k.c) r3
            int r5 = r3.c2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 != 0) goto L54
            a3.k.a(r0, r3)
            goto L3b
        L54:
            if (r3 == 0) goto L3b
            int r5 = r3.h2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto Lcd
            r5 = r1
        L5f:
            if (r3 == 0) goto L3b
            boolean r6 = r3 instanceof f2.r0
            if (r6 == 0) goto L8a
            f2.r0 r3 = (f2.r0) r3
            a2.k$c r6 = r3.e()
            boolean r6 = r6.m2()
            if (r6 == 0) goto Lc8
            f2.p0 r6 = r3.c0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L89
            if (r6 == r9) goto L89
            r7 = 2
            if (r6 == r7) goto L89
            r3 = 3
            if (r6 != r3) goto L84
            goto Lc8
        L84:
            h60.m.a()
            r9 = 0
            return r9
        L89:
            return r3
        L8a:
            int r6 = r3.h2()
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lc8
            boolean r6 = r3 instanceof a3.m
            if (r6 == 0) goto Lc8
            r6 = r3
            a3.m r6 = (a3.m) r6
            a2.k$c r6 = r6.I2()
            r7 = r4
        L9e:
            if (r6 == 0) goto Lc5
            int r8 = r6.h2()
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto Lc0
            int r7 = r7 + 1
            if (r7 != r9) goto Lae
            r3 = r6
            goto Lc0
        Lae:
            if (r5 != 0) goto Lb7
            l1.c r5 = new l1.c
            a2.k$c[] r8 = new a2.k.c[r2]
            r5.<init>(r8, r4)
        Lb7:
            if (r3 == 0) goto Lbd
            r5.b(r3)
            r3 = r1
        Lbd:
            r5.b(r6)
        Lc0:
            a2.k$c r6 = r6.d2()
            goto L9e
        Lc5:
            if (r7 != r9) goto Lc8
            goto L5f
        Lc8:
            a2.k$c r3 = a3.k.b(r5)
            goto L5f
        Lcd:
            a2.k$c r3 = r3.d2()
            goto L54
        Ld2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.u0.c(f2.r0):f2.r0");
    }

    public static final boolean d(@NotNull r0 r0Var) {
        a3.i0 O1;
        h1 e22;
        a3.i0 O12;
        h1 e23 = r0Var.e2();
        return (e23 == null || (O1 = e23.O1()) == null || !O1.G() || (e22 = r0Var.e2()) == null || (O12 = e22.O1()) == null || !O12.d()) ? false : true;
    }
}
