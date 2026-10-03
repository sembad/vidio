package com.airbnb.lottie;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class e0<V> {

    /* renamed from: a, reason: collision with root package name */
    private final g f17302a;

    /* renamed from: b, reason: collision with root package name */
    private final Throwable f17303b;

    public e0(g gVar) {
        this.f17302a = gVar;
        this.f17303b = null;
    }

    public final Throwable a() {
        return this.f17303b;
    }

    public final V b() {
        return (V) this.f17302a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        g gVar = this.f17302a;
        if (gVar != null && gVar.equals(e0Var.f17302a)) {
            return true;
        }
        Throwable th2 = this.f17303b;
        if (th2 == null || e0Var.f17303b == null) {
            return false;
        }
        return th2.toString().equals(th2.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17302a, this.f17303b});
    }

    public e0(Throwable th2) {
        this.f17303b = th2;
        this.f17302a = null;
    }
}
