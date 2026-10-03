package id0;

import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class c implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InputStream f44848c;

    public c(@NotNull InputStream inputStream) {
        inputStream.getClass();
        this.f44848c = inputStream;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        if ((r10 != null ? kotlin.text.StringsKt.p(r10, "getsockname failed", false) : false) != false) goto L37;
     */
    @Override // id0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long D1(@org.jetbrains.annotations.NotNull id0.a r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "Invalid number of bytes written: "
            r9.getClass()
            r1 = 0
            int r3 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r3 != 0) goto Lc
            return r1
        Lc:
            if (r3 < 0) goto Lb3
            r1 = 1
            r2 = 0
            id0.i r3 = r9.G(r1)     // Catch: java.lang.AssertionError -> L48
            byte[] r4 = r3.b()     // Catch: java.lang.AssertionError -> L48
            int r5 = r3.d()     // Catch: java.lang.AssertionError -> L48
            int r6 = r4.length     // Catch: java.lang.AssertionError -> L48
            int r6 = r6 - r5
            long r6 = (long) r6     // Catch: java.lang.AssertionError -> L48
            long r10 = java.lang.Math.min(r10, r6)     // Catch: java.lang.AssertionError -> L48
            int r10 = (int) r10     // Catch: java.lang.AssertionError -> L48
            java.io.InputStream r11 = r8.f44848c     // Catch: java.lang.AssertionError -> L48
            int r10 = r11.read(r4, r5, r10)     // Catch: java.lang.AssertionError -> L48
            long r10 = (long) r10     // Catch: java.lang.AssertionError -> L48
            r4 = -1
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 != 0) goto L33
            r4 = r2
            goto L34
        L33:
            int r4 = (int) r10     // Catch: java.lang.AssertionError -> L48
        L34:
            if (r4 != r1) goto L4a
            int r0 = r3.d()     // Catch: java.lang.AssertionError -> L48
            int r0 = r0 + r4
            r3.q(r0)     // Catch: java.lang.AssertionError -> L48
            long r5 = r9.j()     // Catch: java.lang.AssertionError -> L48
            long r3 = (long) r4     // Catch: java.lang.AssertionError -> L48
            long r5 = r5 + r3
            r9.v(r5)     // Catch: java.lang.AssertionError -> L48
            return r10
        L48:
            r9 = move-exception
            goto L92
        L4a:
            if (r4 < 0) goto L70
            int r5 = r3.h()     // Catch: java.lang.AssertionError -> L48
            if (r4 > r5) goto L70
            if (r4 == 0) goto L66
            int r0 = r3.d()     // Catch: java.lang.AssertionError -> L48
            int r0 = r0 + r4
            r3.q(r0)     // Catch: java.lang.AssertionError -> L48
            long r5 = r9.j()     // Catch: java.lang.AssertionError -> L48
            long r3 = (long) r4     // Catch: java.lang.AssertionError -> L48
            long r5 = r5 + r3
            r9.v(r5)     // Catch: java.lang.AssertionError -> L48
            return r10
        L66:
            boolean r0 = id0.j.a(r3)     // Catch: java.lang.AssertionError -> L48
            if (r0 == 0) goto L6f
            r9.u()     // Catch: java.lang.AssertionError -> L48
        L6f:
            return r10
        L70:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.AssertionError -> L48
            r9.<init>(r0)     // Catch: java.lang.AssertionError -> L48
            r9.append(r4)     // Catch: java.lang.AssertionError -> L48
            java.lang.String r10 = ". Should be in 0.."
            r9.append(r10)     // Catch: java.lang.AssertionError -> L48
            int r10 = r3.h()     // Catch: java.lang.AssertionError -> L48
            r9.append(r10)     // Catch: java.lang.AssertionError -> L48
            java.lang.String r9 = r9.toString()     // Catch: java.lang.AssertionError -> L48
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.AssertionError -> L48
            java.lang.String r9 = r9.toString()     // Catch: java.lang.AssertionError -> L48
            r10.<init>(r9)     // Catch: java.lang.AssertionError -> L48
            throw r10     // Catch: java.lang.AssertionError -> L48
        L92:
            java.lang.Throwable r10 = r9.getCause()
            if (r10 == 0) goto La9
            java.lang.String r10 = r9.getMessage()
            if (r10 == 0) goto La5
            java.lang.String r11 = "getsockname failed"
            boolean r10 = kotlin.text.StringsKt.p(r10, r11, r2)
            goto La6
        La5:
            r10 = r2
        La6:
            if (r10 == 0) goto La9
            goto Laa
        La9:
            r1 = r2
        Laa:
            if (r1 == 0) goto Lb2
            java.io.IOException r10 = new java.io.IOException
            r10.<init>(r9)
            throw r10
        Lb2:
            throw r9
        Lb3:
            java.lang.String r9 = "byteCount ("
            java.lang.String r0 = ") < 0"
            java.lang.String r9 = g4.e.a(r10, r9, r0)
            f4.u.a(r9)
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: id0.c.D1(id0.a, long):long");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f44848c.close();
    }

    @NotNull
    public final String toString() {
        return "RawSource(" + this.f44848c + ')';
    }
}
