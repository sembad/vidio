package kotlin.time;

import f4.v;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
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
        a.f51076d.getClass();
        int i11 = kc0.b.f50382a;
        return j12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long h(long j11) {
        return (-4611686018426L > j11 || j11 >= 4611686018427L) ? g(kotlin.ranges.g.d(j11, -4611686018427387903L, 4611686018427387903L)) : i(j11 * 1000000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long i(long j11) {
        long j12 = j11 << 1;
        a.f51076d.getClass();
        int i11 = kc0.b.f50382a;
        return j12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d2, code lost:
    
        if (r5 == r27.length()) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01da, code lost:
    
        if (r27.charAt(r5) != 'S') goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01dc, code lost:
    
        r2 = (1000000000 * r14) + r15;
        r14 = r9;
        r4 = kc0.d.f50386v;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ef, code lost:
    
        switch(r4.ordinal()) {
            case 0: goto L135;
            case 1: goto L134;
            case 2: goto L133;
            case 3: goto L132;
            case 4: goto L131;
            case 5: goto L130;
            case 6: goto L129;
            default: goto L128;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f2, code lost:
    
        kc0.c.a(r4, "Unknown unit: ");
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0229, code lost:
    
        r14 = r14 * r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01fa, code lost:
    
        r21 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0223, code lost:
    
        r2 = fc0.a.c(r2 * r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0200, code lost:
    
        r21 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0206, code lost:
    
        r21 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020c, code lost:
    
        r21 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0212, code lost:
    
        r21 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0218, code lost:
    
        r21 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021e, code lost:
    
        r21 = 1.0E-15d;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x029e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0176 A[LOOP:5: B:78:0x0174->B:79:0x0176, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01af A[LOOP:7: B:90:0x01ad->B:91:0x01af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static long j(java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.b.j(java.lang.String):long");
    }

    public static final long k(double d11, @NotNull kc0.d dVar) {
        double a11 = c.a(d11, dVar, kc0.d.f50383d);
        if (Double.isNaN(a11)) {
            v.a("Duration value cannot be NaN.");
            return 0L;
        }
        long c11 = fc0.a.c(a11);
        return (-4611686018426999999L > c11 || c11 >= 4611686018427000000L) ? h(fc0.a.c(c.a(d11, dVar, kc0.d.f50385i))) : i(c11);
    }

    public static final long l(int i11, @NotNull kc0.d dVar) {
        if (dVar.compareTo(kc0.d.f50386v) > 0) {
            return m(i11, dVar);
        }
        return i(kc0.d.f50383d.a().convert(i11, dVar.a()));
    }

    public static final long m(long j11, @NotNull kc0.d dVar) {
        kc0.d dVar2 = kc0.d.f50383d;
        long convert = dVar.a().convert(4611686018426999999L, dVar2.a());
        if ((-convert) <= j11 && j11 <= convert) {
            return i(dVar2.a().convert(j11, dVar.a()));
        }
        kc0.d dVar3 = kc0.d.f50385i;
        if (dVar.compareTo(dVar3) < 0) {
            return g(kotlin.ranges.g.d(dVar3.a().convert(j11, dVar.a()), -4611686018427387903L, 4611686018427387903L));
        }
        long signum = Long.signum(j11);
        if (j11 < -9223372036854775807L) {
            j11 = -9223372036854775807L;
        }
        return g(signum * d.b(Math.abs(j11), dVar));
    }
}
