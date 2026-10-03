package com.google.zxing;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final int f73013a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73014b;

    public f(int i5, int i6) {
        if (i5 >= 0 && i6 >= 0) {
            this.f73013a = i5;
            this.f73014b = i6;
            return;
        }
        throw new IllegalArgumentException();
    }

    public int a() {
        return this.f73014b;
    }

    public int b() {
        return this.f73013a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f73013a == fVar.f73013a && this.f73014b == fVar.f73014b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f73013a * 32713) + this.f73014b;
    }

    public String toString() {
        return this.f73013a + "x" + this.f73014b;
    }
}
