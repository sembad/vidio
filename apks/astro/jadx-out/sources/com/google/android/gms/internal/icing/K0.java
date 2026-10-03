package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public abstract class K0 {

    /* renamed from: a, reason: collision with root package name */
    private int f59950a;

    /* renamed from: b, reason: collision with root package name */
    private int f59951b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f59952c;

    private K0() {
        this.f59950a = 100;
        this.f59951b = Integer.MAX_VALUE;
        this.f59952c = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static K0 a(byte[] bArr, int i5, int i6, boolean z5) {
        M0 m02 = new M0(bArr, 0, i6, false);
        try {
            m02.c(i6);
            return m02;
        } catch (C2267n1 e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public abstract int b();

    public abstract int c(int i5) throws C2267n1;
}
