package f2;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 {

    static final class a extends kotlin.jvm.internal.w implements Function0<Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34508d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11) {
            super(0);
            this.f34508d = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(this.f34508d);
        }
    }

    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull f0 f0Var) {
        return kVar.T1(new l0(f0Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0069, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(@org.jetbrains.annotations.NotNull f2.r0 r10) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.m0.b(f2.r0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x003a, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(@org.jetbrains.annotations.NotNull f2.r0 r10) {
        /*
            f2.p0 r0 = r10.c0()
            boolean r0 = r0.d()
            r1 = 0
            if (r0 != 0) goto Ld
            goto Lf6
        Ld:
            a2.k$c r0 = r10.e()
            boolean r0 = r0.m2()
            if (r0 != 0) goto L1c
            java.lang.String r0 = "visitChildren called on an unattached node"
            x2.a.b(r0)
        L1c:
            l1.c r0 = new l1.c
            r2 = 16
            a2.k$c[] r3 = new a2.k.c[r2]
            r0.<init>(r3, r1)
            a2.k$c r3 = r10.e()
            a2.k$c r3 = r3.d2()
            if (r3 != 0) goto L37
            a2.k$c r3 = r10.e()
            a3.k.a(r0, r3)
            goto L3a
        L37:
            r0.b(r3)
        L3a:
            int r3 = r0.n()
            if (r3 == 0) goto Lf6
            r3 = 1
            java.lang.Object r4 = com.google.android.gms.internal.cast.e.b(r3, r0)
            a2.k$c r4 = (a2.k.c) r4
            int r5 = r4.c2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 != 0) goto L53
            a3.k.a(r0, r4)
            goto L3a
        L53:
            if (r4 == 0) goto L3a
            int r5 = r4.h2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto Lf0
            r5 = 0
            r6 = r5
        L5f:
            if (r4 == 0) goto L3a
            boolean r7 = r4 instanceof f2.r0
            if (r7 == 0) goto Lab
            f2.r0 r4 = (f2.r0) r4
            f2.p0 r7 = r4.c0()
            boolean r7 = r7.d()
            if (r7 == 0) goto Lea
            a3.i0 r0 = a3.k.f(r4)
            int r0 = r0.M()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r10.V2(r1)
            androidx.compose.runtime.e5 r1 = x1.s.b()
            java.lang.Object r1 = a3.i.a(r10, r1)
            x1.q r1 = (x1.q) r1
            if (r1 == 0) goto Laa
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "pfc"
            r2.<init>(r4)
            a3.i0 r10 = a3.k.f(r10)
            int r10 = r10.M()
            r2.append(r10)
            java.lang.String r10 = r2.toString()
            f2.m0$a r2 = new f2.m0$a
            r2.<init>(r0)
            r1.b(r10, r2)
        Laa:
            return r3
        Lab:
            int r7 = r4.h2()
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto Lea
            boolean r7 = r4 instanceof a3.m
            if (r7 == 0) goto Lea
            r7 = r4
            a3.m r7 = (a3.m) r7
            a2.k$c r7 = r7.I2()
            r8 = r1
        Lbf:
            if (r7 == 0) goto Le6
            int r9 = r7.h2()
            r9 = r9 & 1024(0x400, float:1.435E-42)
            if (r9 == 0) goto Le1
            int r8 = r8 + 1
            if (r8 != r3) goto Lcf
            r4 = r7
            goto Le1
        Lcf:
            if (r6 != 0) goto Ld8
            l1.c r6 = new l1.c
            a2.k$c[] r9 = new a2.k.c[r2]
            r6.<init>(r9, r1)
        Ld8:
            if (r4 == 0) goto Lde
            r6.b(r4)
            r4 = r5
        Lde:
            r6.b(r7)
        Le1:
            a2.k$c r7 = r7.d2()
            goto Lbf
        Le6:
            if (r8 != r3) goto Lea
            goto L5f
        Lea:
            a2.k$c r4 = a3.k.b(r6)
            goto L5f
        Lf0:
            a2.k$c r4 = r4.d2()
            goto L53
        Lf6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.m0.c(f2.r0):boolean");
    }
}
