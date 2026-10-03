package com.google.android.gms.common.api.internal;

/* loaded from: classes4.dex */
public abstract class n0 implements l5.e {
    @Override // l5.e
    public int a(int i11) {
        int e11 = e(i11);
        if (e11 == -1 || e(e11) == -1) {
            return -1;
        }
        return e11;
    }

    @Override // l5.e
    public int b(int i11) {
        return f(i11);
    }

    @Override // l5.e
    public int c(int i11) {
        return e(i11);
    }

    @Override // l5.e
    public int d(int i11) {
        int f11 = f(i11);
        if (f11 == -1 || f(f11) == -1) {
            return -1;
        }
        return f11;
    }

    public abstract int e(int i11);

    public abstract int f(int i11);

    public abstract void g();
}
