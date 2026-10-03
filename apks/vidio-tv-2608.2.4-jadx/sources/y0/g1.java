package y0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g1 {
    public static final void a(@NotNull x0.b bVar, int i11, int i12) {
        l3.s2 f11 = bVar.f();
        int min = Math.min(i11, i12);
        int max = Math.max(i11, i12);
        bVar.l(min, max, "");
        if (f11 != null) {
            long a11 = x0.c.a(min, max, 0, f11.m());
            if (l3.s2.f(a11)) {
                bVar.c();
            } else {
                bVar.m(l3.s2.i(a11), l3.s2.h(a11), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (r8 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        r6.c();
        r6.b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull x0.b r6, int r7, int r8, @org.jetbrains.annotations.NotNull java.lang.CharSequence r9) {
        /*
            int r0 = java.lang.Math.min(r7, r8)
            int r7 = java.lang.Math.max(r7, r8)
            r8 = 0
            r1 = r0
        La:
            if (r1 >= r7) goto L25
            int r2 = r9.length()
            if (r8 >= r2) goto L25
            char r2 = r9.charAt(r8)
            y0.x1 r3 = r6.a()
            char r3 = r3.charAt(r1)
            if (r2 != r3) goto L25
            int r8 = r8 + 1
            int r1 = r1 + 1
            goto La
        L25:
            int r2 = r9.length()
        L29:
            if (r7 <= r1) goto L44
            if (r2 <= r8) goto L44
            int r3 = r2 + (-1)
            char r3 = r9.charAt(r3)
            y0.x1 r4 = r6.a()
            int r5 = r7 + (-1)
            char r4 = r4.charAt(r5)
            if (r3 != r4) goto L44
            int r2 = r2 + (-1)
            int r7 = r7 + (-1)
            goto L29
        L44:
            if (r1 != r7) goto L50
            if (r8 == r2) goto L49
            goto L50
        L49:
            r6.c()
            r6.b()
            goto L57
        L50:
            java.lang.CharSequence r8 = r9.subSequence(r8, r2)
            r6.l(r1, r7, r8)
        L57:
            int r7 = r9.length()
            int r7 = r7 + r0
            long r7 = l3.t2.a(r7, r7)
            r6.p(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.g1.b(x0.b, int, int, java.lang.CharSequence):void");
    }
}
