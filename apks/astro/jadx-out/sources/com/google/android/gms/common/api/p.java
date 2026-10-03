package com.google.android.gms.common.api;

import android.os.Looper;
import androidx.annotation.O;
import com.google.android.gms.common.api.internal.C2123z;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class p {
    private p() {
    }

    @O
    public static o<Status> a() {
        C2123z c2123z = new C2123z(Looper.getMainLooper());
        c2123z.f();
        return c2123z;
    }

    @O
    public static <R extends u> o<R> b(@O R r5) {
        boolean z5;
        C2172v.s(r5, "Result must not be null");
        if (r5.j().a0() == 16) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, "Status code must be CommonStatusCodes.CANCELED");
        F f5 = new F(r5);
        f5.f();
        return f5;
    }

    @N1.a
    @O
    public static <R extends u> o<R> c(@O R r5, @O k kVar) {
        C2172v.s(r5, "Result must not be null");
        C2172v.b(!r5.j().m0(), "Status code must not be SUCCESS");
        G g5 = new G(kVar, r5);
        g5.o(r5);
        return g5;
    }

    @O
    public static <R extends u> n<R> d(@O R r5) {
        C2172v.s(r5, "Result must not be null");
        H h5 = new H(null);
        h5.o(r5);
        return new com.google.android.gms.common.api.internal.r(h5);
    }

    @N1.a
    @O
    public static <R extends u> n<R> e(@O R r5, @O k kVar) {
        C2172v.s(r5, "Result must not be null");
        H h5 = new H(kVar);
        h5.o(r5);
        return new com.google.android.gms.common.api.internal.r(h5);
    }

    @O
    public static o<Status> f(@O Status status) {
        C2172v.s(status, "Result must not be null");
        C2123z c2123z = new C2123z(Looper.getMainLooper());
        c2123z.o(status);
        return c2123z;
    }

    @N1.a
    @O
    public static o<Status> g(@O Status status, @O k kVar) {
        C2172v.s(status, "Result must not be null");
        C2123z c2123z = new C2123z(kVar);
        c2123z.o(status);
        return c2123z;
    }
}
