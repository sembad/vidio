package com.google.zxing.pdf417.decoder;

import com.google.zxing.m;
import com.google.zxing.t;

/* loaded from: classes2.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f73266a;

    /* renamed from: b, reason: collision with root package name */
    private final t f73267b;

    /* renamed from: c, reason: collision with root package name */
    private final t f73268c;

    /* renamed from: d, reason: collision with root package name */
    private final t f73269d;

    /* renamed from: e, reason: collision with root package name */
    private final t f73270e;

    /* renamed from: f, reason: collision with root package name */
    private final int f73271f;

    /* renamed from: g, reason: collision with root package name */
    private final int f73272g;

    /* renamed from: h, reason: collision with root package name */
    private final int f73273h;

    /* renamed from: i, reason: collision with root package name */
    private final int f73274i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.google.zxing.common.b bVar, t tVar, t tVar2, t tVar3, t tVar4) throws m {
        boolean z5 = tVar == null || tVar2 == null;
        boolean z6 = tVar3 == null || tVar4 == null;
        if (z5 && z6) {
            throw m.a();
        }
        if (z5) {
            tVar = new t(0.0f, tVar3.d());
            tVar2 = new t(0.0f, tVar4.d());
        } else if (z6) {
            tVar3 = new t(bVar.l() - 1, tVar.d());
            tVar4 = new t(bVar.l() - 1, tVar2.d());
        }
        this.f73266a = bVar;
        this.f73267b = tVar;
        this.f73268c = tVar2;
        this.f73269d = tVar3;
        this.f73270e = tVar4;
        this.f73271f = (int) Math.min(tVar.c(), tVar2.c());
        this.f73272g = (int) Math.max(tVar3.c(), tVar4.c());
        this.f73273h = (int) Math.min(tVar.d(), tVar3.d());
        this.f73274i = (int) Math.max(tVar2.d(), tVar4.d());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c j(c cVar, c cVar2) throws m {
        if (cVar == null) {
            return cVar2;
        }
        if (cVar2 == null) {
            return cVar;
        }
        return new c(cVar.f73266a, cVar.f73267b, cVar.f73268c, cVar2.f73269d, cVar2.f73270e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.pdf417.decoder.c a(int r13, int r14, boolean r15) throws com.google.zxing.m {
        /*
            r12 = this;
            com.google.zxing.t r0 = r12.f73267b
            com.google.zxing.t r1 = r12.f73268c
            com.google.zxing.t r2 = r12.f73269d
            com.google.zxing.t r3 = r12.f73270e
            if (r13 <= 0) goto L2a
            if (r15 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r2
        Lf:
            float r5 = r4.d()
            int r5 = (int) r5
            int r5 = r5 - r13
            if (r5 >= 0) goto L18
            r5 = 0
        L18:
            com.google.zxing.t r13 = new com.google.zxing.t
            float r4 = r4.c()
            float r5 = (float) r5
            r13.<init>(r4, r5)
            if (r15 == 0) goto L27
            r8 = r13
        L25:
            r10 = r2
            goto L2c
        L27:
            r10 = r13
            r8 = r0
            goto L2c
        L2a:
            r8 = r0
            goto L25
        L2c:
            if (r14 <= 0) goto L5d
            if (r15 == 0) goto L33
            com.google.zxing.t r13 = r12.f73268c
            goto L35
        L33:
            com.google.zxing.t r13 = r12.f73270e
        L35:
            float r0 = r13.d()
            int r0 = (int) r0
            int r0 = r0 + r14
            com.google.zxing.common.b r14 = r12.f73266a
            int r14 = r14.h()
            if (r0 < r14) goto L4b
            com.google.zxing.common.b r14 = r12.f73266a
            int r14 = r14.h()
            int r0 = r14 + (-1)
        L4b:
            com.google.zxing.t r14 = new com.google.zxing.t
            float r13 = r13.c()
            float r0 = (float) r0
            r14.<init>(r13, r0)
            if (r15 == 0) goto L5a
            r9 = r14
        L58:
            r11 = r3
            goto L5f
        L5a:
            r11 = r14
            r9 = r1
            goto L5f
        L5d:
            r9 = r1
            goto L58
        L5f:
            com.google.zxing.pdf417.decoder.c r13 = new com.google.zxing.pdf417.decoder.c
            com.google.zxing.common.b r7 = r12.f73266a
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.c.a(int, int, boolean):com.google.zxing.pdf417.decoder.c");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t b() {
        return this.f73268c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t c() {
        return this.f73270e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f73272g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f73274i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f73271f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f73273h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t h() {
        return this.f73267b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t i() {
        return this.f73269d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(c cVar) {
        this.f73266a = cVar.f73266a;
        this.f73267b = cVar.h();
        this.f73268c = cVar.b();
        this.f73269d = cVar.i();
        this.f73270e = cVar.c();
        this.f73271f = cVar.f();
        this.f73272g = cVar.d();
        this.f73273h = cVar.g();
        this.f73274i = cVar.e();
    }
}
