package org.junit.internal;

/* loaded from: classes4.dex */
public class f extends d {

    /* renamed from: a, reason: collision with root package name */
    public Object f81011a;

    public f(double d5) {
        this.f81011a = Double.valueOf(d5);
    }

    @Override // org.junit.internal.d
    protected void c(Object obj, Object obj2) {
        if (obj instanceof Double) {
            org.junit.c.t(((Double) obj).doubleValue(), ((Double) obj2).doubleValue(), ((Double) this.f81011a).doubleValue());
        } else {
            org.junit.c.u(((Float) obj).floatValue(), ((Float) obj2).floatValue(), ((Float) this.f81011a).floatValue());
        }
    }

    public f(float f5) {
        this.f81011a = Float.valueOf(f5);
    }
}
