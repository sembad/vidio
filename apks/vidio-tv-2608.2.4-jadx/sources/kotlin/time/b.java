package kotlin.time;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {
    public static final long e(long j11) {
        return (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) ? g(j11 / 1000000) : i(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long f(long j11, long j12) {
        if (j11 != 4611686018427387903L && j11 != -4611686018427387903L) {
            return (j12 == 4611686018427387903L || j12 == -4611686018427387903L) ? j12 : kotlin.ranges.g.d(j11 + j12, -4611686018427387903L, 4611686018427387903L);
        }
        if (-4611686018427387903L < j12 && j12 < 4611686018427387903L) {
            return j11;
        }
        if ((j12 ^ j11) >= 0) {
            return j11;
        }
        return 9223372036854759646L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long g(long j11) {
        long j12 = (j11 << 1) + 1;
        a.f45034e.getClass();
        int i11 = r90.b.f55713a;
        return j12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long h(long j11) {
        return (-4611686018426L > j11 || j11 >= 4611686018427L) ? g(kotlin.ranges.g.d(j11, -4611686018427387903L, 4611686018427387903L)) : i(j11 * 1000000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long i(long j11) {
        long j12 = j11 << 1;
        a.f45034e.getClass();
        int i11 = r90.b.f55713a;
        return j12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c7, code lost:
    
        if (r8 == r24.length()) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cf, code lost:
    
        if (r24.charAt(r8) != 'S') goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d1, code lost:
    
        r2 = (r13 * 1000000000) + r14;
        r4 = r10;
        r13 = r90.d.f55717w;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e1, code lost:
    
        switch(r13.ordinal()) {
            case 0: goto L136;
            case 1: goto L135;
            case 2: goto L134;
            case 3: goto L133;
            case 4: goto L132;
            case 5: goto L131;
            case 6: goto L130;
            default: goto L129;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e4, code lost:
    
        r90.c.a(r13, "Unknown unit: ");
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021a, code lost:
    
        r13 = r4 * r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ec, code lost:
    
        r13 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0215, code lost:
    
        r2 = x60.a.c(r2 * r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01f2, code lost:
    
        r13 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01f8, code lost:
    
        r13 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01fe, code lost:
    
        r13 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0204, code lost:
    
        r13 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x020a, code lost:
    
        r13 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0210, code lost:
    
        r13 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x00ff, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
    
        if (r8 >= r24.length()) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
    
        r4 = r24.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if ('0' > r4) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ea, code lost:
    
        if (r4 >= ':') goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ec, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
    
        if (r8 == r24.length()) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f7, code lost:
    
        if (r3 == '+') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fb, code lost:
    
        if (r3 == '-') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fd, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0103, code lost:
    
        if (r8 == (r20 + r3)) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0105, code lost:
    
        r18 = r7.f55721a;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0166 A[LOOP:5: B:77:0x0164->B:78:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a3 A[LOOP:7: B:90:0x01a1->B:91:0x01a3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static long j(java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.b.j(java.lang.String):long");
    }

    public static final long k(double d11, @NotNull r90.d dVar) {
        double a11 = c.a(d11, dVar, r90.d.f55714e);
        if (Double.isNaN(a11)) {
            gb.g.c("Duration value cannot be NaN.");
            return 0L;
        }
        long c11 = x60.a.c(a11);
        return (-4611686018426999999L > c11 || c11 >= 4611686018427000000L) ? h(x60.a.c(c.a(d11, dVar, r90.d.f55716v))) : i(c11);
    }

    public static final long l(int i11, @NotNull r90.d dVar) {
        if (dVar.compareTo(r90.d.f55717w) > 0) {
            return m(i11, dVar);
        }
        return i(r90.d.f55714e.c().convert(i11, dVar.c()));
    }

    public static final long m(long j11, @NotNull r90.d dVar) {
        r90.d dVar2 = r90.d.f55714e;
        long convert = dVar.c().convert(4611686018426999999L, dVar2.c());
        if ((-convert) <= j11 && j11 <= convert) {
            return i(dVar2.c().convert(j11, dVar.c()));
        }
        r90.d dVar3 = r90.d.f55716v;
        if (dVar.compareTo(dVar3) < 0) {
            return g(kotlin.ranges.g.d(dVar3.c().convert(j11, dVar.c()), -4611686018427387903L, 4611686018427387903L));
        }
        long signum = Long.signum(j11);
        if (j11 < -9223372036854775807L) {
            j11 = -9223372036854775807L;
        }
        return g(signum * d.b(Math.abs(j11), dVar));
    }
}
