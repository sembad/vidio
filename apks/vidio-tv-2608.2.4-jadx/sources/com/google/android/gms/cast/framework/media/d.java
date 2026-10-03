package com.google.android.gms.cast.framework.media;

/* loaded from: classes3.dex */
public abstract class d implements n3.e {
    @Override // n3.e
    public int a(int i11) {
        int f11 = f(i11);
        if (f11 == -1 || f(f11) == -1) {
            return -1;
        }
        return f11;
    }

    @Override // n3.e
    public int b(int i11) {
        return g(i11);
    }

    @Override // n3.e
    public int c(int i11) {
        return f(i11);
    }

    @Override // n3.e
    public int d(int i11) {
        int g11 = g(i11);
        if (g11 == -1 || g(g11) == -1) {
            return -1;
        }
        return g11;
    }

    public abstract float e(com.google.android.material.progressindicator.g gVar);

    public abstract int f(int i11);

    public abstract int g(int i11);

    public abstract void h(com.google.android.material.progressindicator.g gVar, float f11);

    public abstract void i();
}
