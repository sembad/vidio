package com.facebook.bolts;

import androidx.annotation.l0;
import com.facebook.bolts.B;

/* loaded from: classes2.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private B<?> f48741a;

    public D(@t4.e B<?> b5) {
        this.f48741a = b5;
    }

    public final void a() {
        this.f48741a = null;
    }

    @l0(otherwise = 4)
    public final void finalize() {
        B.c E4;
        B<?> b5 = this.f48741a;
        if (b5 != null && (E4 = B.f48711j.E()) != null) {
            E4.a(b5, new E(b5.N()));
        }
    }
}
