package com.google.android.play.core.assetpacks;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.play.core.assetpacks.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2759h0 extends FilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private byte[] f64827A;

    /* renamed from: H, reason: collision with root package name */
    private long f64828H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f64829L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f64830M;

    /* renamed from: c, reason: collision with root package name */
    private final C2754f1 f64831c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2759h0(InputStream inputStream) {
        super(inputStream);
        this.f64831c = new C2754f1();
        this.f64827A = new byte[4096];
        this.f64829L = false;
        this.f64830M = false;
    }

    private final int f(byte[] bArr, int i5, int i6) throws IOException {
        return Math.max(0, super.read(bArr, i5, i6));
    }

    private final boolean g(int i5) throws IOException {
        int f5 = f(this.f64827A, 0, i5);
        if (f5 != i5) {
            int i6 = i5 - f5;
            if (f(this.f64827A, f5, i6) != i6) {
                this.f64831c.b(this.f64827A, 0, f5);
                return false;
            }
        }
        this.f64831c.b(this.f64827A, 0, i5);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long b() {
        return this.f64828H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r10.f64830M == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (g(30) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r10.f64829L = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        return r10.f64831c.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        r0 = r10.f64831c.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r0.d() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        r10.f64830M = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r0.b() == 4294967295L) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        r0 = r10.f64831c.a() - 30;
        r2 = r10.f64827A.length;
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r5 <= r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        r2 = r2 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r2 < r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r10.f64827A = java.util.Arrays.copyOf(r10.f64827A, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0006, code lost:
    
        if (r10.f64828H > 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (g(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        r10.f64829L = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        return r10.f64831c.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        r0 = r10.f64831c.c();
        r10.f64828H = r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        throw new com.google.android.play.core.assetpacks.C2825w0("Files bigger than 4GiB are not supported.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        return new com.google.android.play.core.assetpacks.C2741b0(null, -1, -1, false, false, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        r0 = r10.f64827A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (read(r0, 0, r0.length) != (-1)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r10.f64829L != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.play.core.assetpacks.G1 c() throws java.io.IOException {
        /*
            r10 = this;
            long r0 = r10.f64828H
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L13
        L8:
            byte[] r0 = r10.f64827A
            int r1 = r0.length
            r2 = 0
            int r0 = r10.read(r0, r2, r1)
            r1 = -1
            if (r0 != r1) goto L8
        L13:
            boolean r0 = r10.f64829L
            if (r0 != 0) goto L8d
            boolean r0 = r10.f64830M
            if (r0 == 0) goto L1c
            goto L8d
        L1c:
            r0 = 30
            boolean r0 = r10.g(r0)
            r1 = 1
            if (r0 != 0) goto L2e
            r10.f64829L = r1
            com.google.android.play.core.assetpacks.f1 r0 = r10.f64831c
            com.google.android.play.core.assetpacks.G1 r0 = r0.c()
            return r0
        L2e:
            com.google.android.play.core.assetpacks.f1 r0 = r10.f64831c
            com.google.android.play.core.assetpacks.G1 r0 = r0.c()
            boolean r2 = r0.d()
            if (r2 == 0) goto L3d
            r10.f64830M = r1
            return r0
        L3d:
            long r2 = r0.b()
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L85
            com.google.android.play.core.assetpacks.f1 r0 = r10.f64831c
            int r0 = r0.a()
            int r0 = r0 + (-30)
            byte[] r2 = r10.f64827A
            int r2 = r2.length
            long r3 = (long) r2
            long r5 = (long) r0
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 <= 0) goto L69
        L5b:
            int r2 = r2 + r2
            long r3 = (long) r2
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L5b
            byte[] r3 = r10.f64827A
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
            r10.f64827A = r2
        L69:
            boolean r0 = r10.g(r0)
            if (r0 != 0) goto L78
            r10.f64829L = r1
            com.google.android.play.core.assetpacks.f1 r0 = r10.f64831c
            com.google.android.play.core.assetpacks.G1 r0 = r0.c()
            return r0
        L78:
            com.google.android.play.core.assetpacks.f1 r0 = r10.f64831c
            com.google.android.play.core.assetpacks.G1 r0 = r0.c()
            long r1 = r0.b()
            r10.f64828H = r1
            return r0
        L85:
            com.google.android.play.core.assetpacks.w0 r0 = new com.google.android.play.core.assetpacks.w0
            java.lang.String r1 = "Files bigger than 4GiB are not supported."
            r0.<init>(r1)
            throw r0
        L8d:
            com.google.android.play.core.assetpacks.b0 r0 = new com.google.android.play.core.assetpacks.b0
            r8 = 0
            r9 = 0
            r3 = 0
            r4 = -1
            r6 = -1
            r7 = 0
            r2 = r0
            r2.<init>(r3, r4, r6, r7, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.C2759h0.c():com.google.android.play.core.assetpacks.G1");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        return this.f64830M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        return this.f64829L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        long j5 = this.f64828H;
        if (j5 <= 0 || this.f64829L) {
            return -1;
        }
        int f5 = f(bArr, i5, (int) Math.min(j5, i6));
        this.f64828H -= f5;
        if (f5 != 0) {
            return f5;
        }
        this.f64829L = true;
        return 0;
    }
}
