package com.airbnb.lottie;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e0<V> {

    /* renamed from: a, reason: collision with root package name */
    private final g f18938a;

    /* renamed from: b, reason: collision with root package name */
    private final Throwable f18939b;

    public e0(g gVar) {
        this.f18938a = gVar;
        this.f18939b = null;
    }

    public final Throwable a() {
        return this.f18939b;
    }

    public final V b() {
        return (V) this.f18938a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        g gVar = this.f18938a;
        if (gVar != null && gVar.equals(e0Var.f18938a)) {
            return true;
        }
        Throwable th2 = this.f18939b;
        if (th2 == null || e0Var.f18939b == null) {
            return false;
        }
        return th2.toString().equals(th2.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18938a, this.f18939b});
    }

    public e0(Throwable th2) {
        this.f18939b = th2;
        this.f18938a = null;
    }
}
