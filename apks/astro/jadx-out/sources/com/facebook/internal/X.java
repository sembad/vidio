package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.C1910v;
import com.facebook.r;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final X f52568a = new X();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52569b = X.class.getName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f52570c = "com.facebook.NativeAppCallAttachmentStore.files";

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static File f52571d;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final UUID f52572a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final Bitmap f52573b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final Uri f52574c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private final String f52575d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private final String f52576e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f52577f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f52578g;

        public a(@t4.d UUID callId, @t4.e Bitmap bitmap, @t4.e Uri uri) {
            String a5;
            kotlin.jvm.internal.L.p(callId, "callId");
            this.f52572a = callId;
            this.f52573b = bitmap;
            this.f52574c = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if (kotlin.text.s.K1("content", scheme, true)) {
                    this.f52577f = true;
                    String authority = uri.getAuthority();
                    this.f52578g = (authority == null || kotlin.text.s.u2(authority, "media", false, 2, null)) ? false : true;
                } else if (kotlin.text.s.K1("file", uri.getScheme(), true)) {
                    this.f52578g = true;
                } else {
                    l0 l0Var = l0.f52923a;
                    if (!l0.h0(uri)) {
                        throw new C1910v(kotlin.jvm.internal.L.C("Unsupported scheme for media Uri : ", scheme));
                    }
                }
            } else if (bitmap != null) {
                this.f52578g = true;
            } else {
                throw new C1910v("Cannot share media without a bitmap or Uri set");
            }
            String uuid = this.f52578g ? UUID.randomUUID().toString() : null;
            this.f52576e = uuid;
            if (!this.f52578g) {
                a5 = String.valueOf(uri);
            } else {
                r.a aVar = com.facebook.r.f55339c;
                com.facebook.H h5 = com.facebook.H.f47507a;
                a5 = aVar.a(com.facebook.H.o(), callId, uuid);
            }
            this.f52575d = a5;
        }

        @t4.e
        public final String a() {
            return this.f52576e;
        }

        @t4.d
        public final String b() {
            return this.f52575d;
        }

        @t4.e
        public final Bitmap c() {
            return this.f52573b;
        }

        @t4.d
        public final UUID d() {
            return this.f52572a;
        }

        @t4.e
        public final Uri e() {
            return this.f52574c;
        }

        public final boolean f() {
            return this.f52578g;
        }

        public final boolean g() {
            return this.f52577f;
        }

        public final void h(boolean z5) {
            this.f52577f = z5;
        }

        public final void i(boolean z5) {
            this.f52578g = z5;
        }
    }

    private X() {
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@t4.e java.util.Collection<com.facebook.internal.X.a> r5) throws com.facebook.C1910v {
        /*
            if (r5 == 0) goto L8b
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto La
            goto L8b
        La:
            java.io.File r0 = com.facebook.internal.X.f52571d
            if (r0 != 0) goto L11
            b()
        L11:
            f()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()     // Catch: java.io.IOException -> L52
        L1d:
            boolean r1 = r5.hasNext()     // Catch: java.io.IOException -> L52
            if (r1 == 0) goto L68
            java.lang.Object r1 = r5.next()     // Catch: java.io.IOException -> L52
            com.facebook.internal.X$a r1 = (com.facebook.internal.X.a) r1     // Catch: java.io.IOException -> L52
            boolean r2 = r1.f()     // Catch: java.io.IOException -> L52
            if (r2 != 0) goto L30
            goto L1d
        L30:
            java.util.UUID r2 = r1.d()     // Catch: java.io.IOException -> L52
            java.lang.String r3 = r1.a()     // Catch: java.io.IOException -> L52
            r4 = 1
            java.io.File r2 = g(r2, r3, r4)     // Catch: java.io.IOException -> L52
            if (r2 == 0) goto L1d
            r0.add(r2)     // Catch: java.io.IOException -> L52
            android.graphics.Bitmap r3 = r1.c()     // Catch: java.io.IOException -> L52
            if (r3 == 0) goto L54
            com.facebook.internal.X r3 = com.facebook.internal.X.f52568a     // Catch: java.io.IOException -> L52
            android.graphics.Bitmap r1 = r1.c()     // Catch: java.io.IOException -> L52
            r3.k(r1, r2)     // Catch: java.io.IOException -> L52
            goto L1d
        L52:
            r5 = move-exception
            goto L69
        L54:
            android.net.Uri r3 = r1.e()     // Catch: java.io.IOException -> L52
            if (r3 == 0) goto L1d
            com.facebook.internal.X r3 = com.facebook.internal.X.f52568a     // Catch: java.io.IOException -> L52
            android.net.Uri r4 = r1.e()     // Catch: java.io.IOException -> L52
            boolean r1 = r1.g()     // Catch: java.io.IOException -> L52
            r3.l(r4, r1, r2)     // Catch: java.io.IOException -> L52
            goto L1d
        L68:
            return
        L69:
            java.lang.String r1 = "Got unexpected exception:"
            kotlin.jvm.internal.L.C(r1, r5)
            java.util.Iterator r0 = r0.iterator()
        L72:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L85
            java.lang.Object r1 = r0.next()
            java.io.File r1 = (java.io.File) r1
            if (r1 != 0) goto L81
            goto L72
        L81:
            r1.delete()     // Catch: java.lang.Exception -> L72
            goto L72
        L85:
            com.facebook.v r0 = new com.facebook.v
            r0.<init>(r5)
            throw r0
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.X.a(java.util.Collection):void");
    }

    @u3.l
    public static final void b() {
        File h5 = h();
        if (h5 != null) {
            kotlin.io.m.V(h5);
        }
    }

    @u3.l
    public static final void c(@t4.d UUID callId) {
        kotlin.jvm.internal.L.p(callId, "callId");
        File i5 = i(callId, false);
        if (i5 != null) {
            kotlin.io.m.V(i5);
        }
    }

    @u3.l
    @t4.d
    public static final a d(@t4.d UUID callId, @t4.d Bitmap attachmentBitmap) {
        kotlin.jvm.internal.L.p(callId, "callId");
        kotlin.jvm.internal.L.p(attachmentBitmap, "attachmentBitmap");
        return new a(callId, attachmentBitmap, null);
    }

    @u3.l
    @t4.d
    public static final a e(@t4.d UUID callId, @t4.d Uri attachmentUri) {
        kotlin.jvm.internal.L.p(callId, "callId");
        kotlin.jvm.internal.L.p(attachmentUri, "attachmentUri");
        return new a(callId, null, attachmentUri);
    }

    @u3.l
    @t4.e
    public static final File f() {
        File h5 = h();
        if (h5 != null) {
            h5.mkdirs();
        }
        return h5;
    }

    @u3.l
    @t4.e
    public static final File g(@t4.d UUID callId, @t4.e String str, boolean z5) throws IOException {
        kotlin.jvm.internal.L.p(callId, "callId");
        File i5 = i(callId, z5);
        if (i5 == null) {
            return null;
        }
        try {
            return new File(i5, URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final synchronized File h() {
        File file;
        synchronized (X.class) {
            try {
                if (f52571d == null) {
                    com.facebook.H h5 = com.facebook.H.f47507a;
                    f52571d = new File(com.facebook.H.n().getCacheDir(), f52570c);
                }
                file = f52571d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    @u3.l
    @t4.e
    public static final File i(@t4.d UUID callId, boolean z5) {
        kotlin.jvm.internal.L.p(callId, "callId");
        if (f52571d == null) {
            return null;
        }
        File file = new File(f52571d, callId.toString());
        if (z5 && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @u3.l
    @t4.e
    public static final File j(@t4.e UUID uuid, @t4.e String str) throws FileNotFoundException {
        l0 l0Var = l0.f52923a;
        if (!l0.f0(str) && uuid != null) {
            try {
                return g(uuid, str, false);
            } catch (IOException unused) {
                throw new FileNotFoundException();
            }
        }
        throw new FileNotFoundException();
    }

    private final void k(Bitmap bitmap, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            l0 l0Var = l0.f52923a;
            l0.j(fileOutputStream);
        }
    }

    private final void l(Uri uri, boolean z5, File file) throws IOException {
        InputStream openInputStream;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            if (!z5) {
                openInputStream = new FileInputStream(uri.getPath());
            } else {
                com.facebook.H h5 = com.facebook.H.f47507a;
                openInputStream = com.facebook.H.n().getContentResolver().openInputStream(uri);
            }
            l0 l0Var = l0.f52923a;
            l0.q(openInputStream, fileOutputStream);
            l0.j(fileOutputStream);
        } catch (Throwable th) {
            l0 l0Var2 = l0.f52923a;
            l0.j(fileOutputStream);
            throw th;
        }
    }
}
