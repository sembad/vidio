package com.google.android.gms.internal.common;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class H extends u {

    /* renamed from: H, reason: collision with root package name */
    final CharSequence f59843H;

    /* renamed from: L, reason: collision with root package name */
    final z f59844L;

    /* renamed from: M, reason: collision with root package name */
    final boolean f59845M;

    /* renamed from: P, reason: collision with root package name */
    int f59846P = 0;

    /* renamed from: Q, reason: collision with root package name */
    int f59847Q;

    /* JADX INFO: Access modifiers changed from: protected */
    public H(I i5, CharSequence charSequence) {
        z zVar;
        boolean z5;
        zVar = i5.f59848a;
        this.f59844L = zVar;
        z5 = i5.f59849b;
        this.f59845M = z5;
        this.f59847Q = Integer.MAX_VALUE;
        this.f59843H = charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        r3 = r5.f59847Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r3 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        r1 = r5.f59843H.length();
        r5.f59846P = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        if (r1 <= r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        r5.f59843H.charAt(r1 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return r5.f59843H.subSequence(r0, r1).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        r5.f59847Q = r3 - 1;
     */
    @Override // com.google.android.gms.internal.common.u
    @j3.InterfaceC3602a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object a() {
        /*
            r5 = this;
            int r0 = r5.f59846P
        L2:
            int r1 = r5.f59846P
            r2 = -1
            if (r1 == r2) goto L6c
            int r1 = r5.d(r1)
            if (r1 != r2) goto L17
            java.lang.CharSequence r1 = r5.f59843H
            int r1 = r1.length()
            r5.f59846P = r2
            r3 = r2
            goto L1d
        L17:
            int r3 = r5.c(r1)
            r5.f59846P = r3
        L1d:
            if (r3 != r0) goto L2e
            int r3 = r3 + 1
            r5.f59846P = r3
            java.lang.CharSequence r1 = r5.f59843H
            int r1 = r1.length()
            if (r3 <= r1) goto L2
            r5.f59846P = r2
            goto L2
        L2e:
            if (r0 >= r1) goto L35
            java.lang.CharSequence r3 = r5.f59843H
            r3.charAt(r0)
        L35:
            if (r0 >= r1) goto L3e
            java.lang.CharSequence r3 = r5.f59843H
            int r4 = r1 + (-1)
            r3.charAt(r4)
        L3e:
            boolean r3 = r5.f59845M
            if (r3 == 0) goto L47
            if (r0 != r1) goto L47
            int r0 = r5.f59846P
            goto L2
        L47:
            int r3 = r5.f59847Q
            r4 = 1
            if (r3 != r4) goto L5e
            java.lang.CharSequence r1 = r5.f59843H
            int r1 = r1.length()
            r5.f59846P = r2
            if (r1 <= r0) goto L61
            java.lang.CharSequence r2 = r5.f59843H
            int r3 = r1 + (-1)
            r2.charAt(r3)
            goto L61
        L5e:
            int r3 = r3 + r2
            r5.f59847Q = r3
        L61:
            java.lang.CharSequence r2 = r5.f59843H
            java.lang.CharSequence r0 = r2.subSequence(r0, r1)
            java.lang.String r0 = r0.toString()
            goto L70
        L6c:
            r5.b()
            r0 = 0
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.common.H.a():java.lang.Object");
    }

    abstract int c(int i5);

    abstract int d(int i5);
}
