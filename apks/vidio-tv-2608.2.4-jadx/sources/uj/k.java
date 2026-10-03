package uj;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* loaded from: classes4.dex */
final class k implements d {

    /* renamed from: c, reason: collision with root package name */
    private static final Charset f61868c = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final File f61869a;

    /* renamed from: b, reason: collision with root package name */
    private i f61870b;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f61871a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61872b;

        a(byte[] bArr, int i11) {
            this.f61871a = bArr;
            this.f61872b = i11;
        }
    }

    k(File file) {
        this.f61869a = file;
    }

    private void d() {
        File file = this.f61869a;
        if (this.f61870b == null) {
            try {
                this.f61870b = new i(file);
            } catch (IOException e11) {
                pj.g.d().c("Could not open log file: " + file, e11);
            }
        }
    }

    @Override // uj.d
    public final void a() {
        sj.h.b(this.f61870b, "There was a problem closing the Crashlytics log file.");
        this.f61870b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0049  */
    @Override // uj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b() {
        /*
            r7 = this;
            java.io.File r0 = r7.f61869a
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r4 = r2
            goto L3a
        Lc:
            r7.d()
            uj.i r0 = r7.f61870b
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r1}
            int r0 = r0.E()
            byte[] r0 = new byte[r0]
            uj.i r4 = r7.f61870b     // Catch: java.io.IOException -> L29
            uj.j r5 = new uj.j     // Catch: java.io.IOException -> L29
            r5.<init>(r0, r3)     // Catch: java.io.IOException -> L29
            r4.j(r5)     // Catch: java.io.IOException -> L29
            goto L33
        L29:
            r4 = move-exception
            pj.g r5 = pj.g.d()
            java.lang.String r6 = "A problem occurred while reading the Crashlytics log file."
            r5.c(r6, r4)
        L33:
            uj.k$a r4 = new uj.k$a
            r3 = r3[r1]
            r4.<init>(r0, r3)
        L3a:
            if (r4 != 0) goto L3e
            r3 = r2
            goto L47
        L3e:
            int r0 = r4.f61872b
            byte[] r3 = new byte[r0]
            byte[] r4 = r4.f61871a
            java.lang.System.arraycopy(r4, r1, r3, r1, r0)
        L47:
            if (r3 == 0) goto L51
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = uj.k.f61868c
            r0.<init>(r3, r1)
            return r0
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: uj.k.b():java.lang.String");
    }

    @Override // uj.d
    public final void c(long j11, String str) {
        d();
        if (this.f61870b == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "...".concat(str.substring(str.length() - 16384));
            }
            this.f61870b.f(String.format(Locale.US, "%d %s%n", Long.valueOf(j11), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f61868c));
            while (!this.f61870b.l() && this.f61870b.E() > 65536) {
                this.f61870b.z();
            }
        } catch (IOException e11) {
            pj.g.d().c("There was a problem writing to the Crashlytics log.", e11);
        }
    }
}
