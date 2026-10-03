package com.facebook.internal;

import android.net.Uri;
import com.facebook.internal.H;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.text.C3768f;

/* loaded from: classes2.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e0 f52896a = new e0();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f52897b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f52898c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static H f52899d;

    static {
        String R4 = kotlin.jvm.internal.m0.d(e0.class).R();
        if (R4 == null) {
            R4 = "UrlRedirectCache";
        }
        f52897b = R4;
        f52898c = kotlin.jvm.internal.L.C(R4, "_Redirect");
    }

    private e0() {
    }

    @u3.l
    public static final void a(@t4.e Uri uri, @t4.e Uri uri2) {
        if (uri != null && uri2 != null) {
            OutputStream outputStream = null;
            try {
                try {
                    H c5 = c();
                    String uri3 = uri.toString();
                    kotlin.jvm.internal.L.o(uri3, "fromUri.toString()");
                    outputStream = c5.o(uri3, f52898c);
                    String uri4 = uri2.toString();
                    kotlin.jvm.internal.L.o(uri4, "toUri.toString()");
                    byte[] bytes = uri4.getBytes(C3768f.f76266b);
                    kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                    outputStream.write(bytes);
                } catch (IOException e5) {
                    V.f52560e.b(com.facebook.V.CACHE, 4, f52897b, kotlin.jvm.internal.L.C("IOException when accessing cache: ", e5.getMessage()));
                }
            } finally {
                l0 l0Var = l0.f52923a;
                l0.j(outputStream);
            }
        }
    }

    @u3.l
    public static final void b() {
        try {
            c().g();
        } catch (IOException e5) {
            V.f52560e.b(com.facebook.V.CACHE, 5, f52897b, kotlin.jvm.internal.L.C("clearCache failed ", e5.getMessage()));
        }
    }

    @u3.l
    @t4.d
    public static final synchronized H c() throws IOException {
        H h5;
        synchronized (e0.class) {
            try {
                h5 = f52899d;
                if (h5 == null) {
                    h5 = new H(f52897b, new H.e());
                }
                f52899d = h5;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (kotlin.jvm.internal.L.g(r3, r10) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r5 = r6;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
    
        com.facebook.internal.V.f52560e.b(com.facebook.V.CACHE, 6, com.facebook.internal.e0.f52897b, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        com.facebook.internal.l0.j(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        return null;
     */
    @u3.l
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.net.Uri d(@t4.e android.net.Uri r10) {
        /*
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            java.lang.String r10 = r10.toString()
            java.lang.String r1 = "uri.toString()"
            kotlin.jvm.internal.L.o(r10, r1)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r1.add(r10)
            com.facebook.internal.H r2 = c()     // Catch: java.lang.Throwable -> L9b java.io.IOException -> L9d
            java.lang.String r3 = com.facebook.internal.e0.f52898c     // Catch: java.lang.Throwable -> L9b java.io.IOException -> L9d
            java.io.InputStream r3 = r2.j(r10, r3)     // Catch: java.lang.Throwable -> L9b java.io.IOException -> L9d
            r4 = 0
            r5 = r0
            r6 = r4
        L22:
            if (r3 == 0) goto L89
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L87
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L87
            r3 = 128(0x80, float:1.8E-43)
            char[] r5 = new char[r3]     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r7.<init>()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
        L36:
            if (r8 <= 0) goto L47
            r7.append(r5, r4, r8)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            goto L36
        L40:
            r10 = move-exception
            r0 = r6
            goto Lb5
        L44:
            r10 = move-exception
            r5 = r6
            goto L9f
        L47:
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            com.facebook.internal.l0.j(r6)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r5 = "urlBuilder.toString()"
            kotlin.jvm.internal.L.o(r3, r5)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            boolean r5 = r1.contains(r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r7 = 1
            if (r5 == 0) goto L75
            boolean r1 = kotlin.jvm.internal.L.g(r3, r10)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            if (r1 == 0) goto L65
            r5 = r6
            r6 = r7
            goto L89
        L65:
            com.facebook.internal.V$a r10 = com.facebook.internal.V.f52560e     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            com.facebook.V r1 = com.facebook.V.CACHE     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r2 = com.facebook.internal.e0.f52897b     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r3 = "A loop detected in UrlRedirectCache"
            r4 = 6
            r10.b(r1, r4, r2, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            com.facebook.internal.l0.j(r6)
            return r0
        L75:
            r1.add(r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r10 = com.facebook.internal.e0.f52898c     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.io.InputStream r10 = r2.j(r3, r10)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r5 = r6
            r6 = r7
            r9 = r3
            r3 = r10
            r10 = r9
            goto L22
        L84:
            r10 = move-exception
            r0 = r5
            goto Lb5
        L87:
            r10 = move-exception
            goto L9f
        L89:
            if (r6 == 0) goto L95
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L87
            com.facebook.internal.l0 r0 = com.facebook.internal.l0.f52923a
            com.facebook.internal.l0.j(r5)
            return r10
        L95:
            com.facebook.internal.l0 r10 = com.facebook.internal.l0.f52923a
            com.facebook.internal.l0.j(r5)
            goto Lb4
        L9b:
            r10 = move-exception
            goto Lb5
        L9d:
            r10 = move-exception
            r5 = r0
        L9f:
            com.facebook.internal.V$a r1 = com.facebook.internal.V.f52560e     // Catch: java.lang.Throwable -> L84
            com.facebook.V r2 = com.facebook.V.CACHE     // Catch: java.lang.Throwable -> L84
            java.lang.String r3 = com.facebook.internal.e0.f52897b     // Catch: java.lang.Throwable -> L84
            java.lang.String r4 = "IOException when accessing cache: "
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L84
            java.lang.String r10 = kotlin.jvm.internal.L.C(r4, r10)     // Catch: java.lang.Throwable -> L84
            r4 = 4
            r1.b(r2, r4, r3, r10)     // Catch: java.lang.Throwable -> L84
            goto L95
        Lb4:
            return r0
        Lb5:
            com.facebook.internal.l0 r1 = com.facebook.internal.l0.f52923a
            com.facebook.internal.l0.j(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.e0.d(android.net.Uri):android.net.Uri");
    }
}
