package androidx.media3.datasource.cache;

import java.io.File;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class j extends s9.c {
    private static final Pattern H = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    private static final Pattern I = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    private static final Pattern J = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r16.renameTo(r1) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.datasource.cache.j a(java.io.File r16, long r17, long r19, androidx.media3.datasource.cache.f r21) {
        /*
            r0 = r21
            java.lang.String r1 = r16.getName()
            java.lang.String r2 = ".v3.exo"
            boolean r2 = r1.endsWith(r2)
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 != 0) goto L81
            java.lang.String r1 = r16.getName()
            java.util.regex.Pattern r2 = androidx.media3.datasource.cache.j.I
            java.util.regex.Matcher r2 = r2.matcher(r1)
            boolean r7 = r2.matches()
            if (r7 == 0) goto L2e
            java.lang.String r1 = r2.group(r5)
            r1.getClass()
            java.lang.String r1 = o9.w0.r0(r1)
            goto L43
        L2e:
            java.util.regex.Pattern r2 = androidx.media3.datasource.cache.j.H
            java.util.regex.Matcher r2 = r2.matcher(r1)
            boolean r1 = r2.matches()
            if (r1 == 0) goto L42
            java.lang.String r1 = r2.group(r5)
            r1.getClass()
            goto L43
        L42:
            r1 = r6
        L43:
            if (r1 != 0) goto L47
        L45:
            r1 = r6
            goto L77
        L47:
            java.io.File r7 = r16.getParentFile()
            r7.getClass()
            androidx.media3.datasource.cache.e r1 = r0.g(r1)
            int r8 = r1.f6584a
            java.lang.String r1 = r2.group(r4)
            r1.getClass()
            long r9 = java.lang.Long.parseLong(r1)
            java.lang.String r1 = r2.group(r3)
            r1.getClass()
            long r11 = java.lang.Long.parseLong(r1)
            java.io.File r1 = b(r7, r8, r9, r11)
            r2 = r16
            boolean r2 = r2.renameTo(r1)
            if (r2 != 0) goto L77
            goto L45
        L77:
            if (r1 != 0) goto L7a
            goto Lb7
        L7a:
            java.lang.String r2 = r1.getName()
            r15 = r1
            r1 = r2
            goto L84
        L81:
            r2 = r16
            r15 = r2
        L84:
            java.util.regex.Pattern r2 = androidx.media3.datasource.cache.j.J
            java.util.regex.Matcher r1 = r2.matcher(r1)
            boolean r2 = r1.matches()
            if (r2 != 0) goto L91
            goto Lb7
        L91:
            java.lang.String r2 = r1.group(r5)
            r2.getClass()
            int r2 = java.lang.Integer.parseInt(r2)
            java.lang.String r8 = r0.f(r2)
            if (r8 != 0) goto La3
            goto Lb7
        La3:
            r9 = -1
            int r0 = (r17 > r9 ? 1 : (r17 == r9 ? 0 : -1))
            if (r0 != 0) goto Laf
            long r9 = r15.length()
            r11 = r9
            goto Lb1
        Laf:
            r11 = r17
        Lb1:
            r9 = 0
            int r0 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r0 != 0) goto Lb8
        Lb7:
            return r6
        Lb8:
            java.lang.String r0 = r1.group(r4)
            r0.getClass()
            long r9 = java.lang.Long.parseLong(r0)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r19 > r4 ? 1 : (r19 == r4 ? 0 : -1))
            if (r0 != 0) goto Ld9
            java.lang.String r0 = r1.group(r3)
            r0.getClass()
            long r0 = java.lang.Long.parseLong(r0)
            r13 = r0
            goto Ldb
        Ld9:
            r13 = r19
        Ldb:
            androidx.media3.datasource.cache.j r7 = new androidx.media3.datasource.cache.j
            r7.<init>(r8, r9, r11, r13, r15)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.cache.j.a(java.io.File, long, long, androidx.media3.datasource.cache.f):androidx.media3.datasource.cache.j");
    }

    public static File b(File file, int i11, long j11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i11);
        sb2.append(".");
        sb2.append(j11);
        sb2.append(".");
        return new File(file, android.support.v4.media.session.e.a(j12, ".v3.exo", sb2));
    }
}
