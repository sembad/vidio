package com.google.android.gms.internal.icing;

import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.icing.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2214a0<T> implements Serializable {
    public static <T> AbstractC2214a0<T> c(T t5) {
        return new C2222c0(C2230e0.a(t5));
    }

    public static <T> AbstractC2214a0<T> d() {
        return Y.f60056c;
    }

    public abstract T a();

    public abstract boolean b();
}
