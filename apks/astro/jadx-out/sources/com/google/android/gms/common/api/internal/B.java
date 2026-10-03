package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C2138c;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* loaded from: classes3.dex */
public class B {
    @N1.a
    public static void a(@androidx.annotation.O Status status, @androidx.annotation.O C2717n<Void> c2717n) {
        b(status, null, c2717n);
    }

    @N1.a
    public static <ResultT> void b(@androidx.annotation.O Status status, @androidx.annotation.Q ResultT resultt, @androidx.annotation.O C2717n<ResultT> c2717n) {
        if (status.m0()) {
            c2717n.c(resultt);
        } else {
            c2717n.b(C2138c.a(status));
        }
    }

    @N1.a
    @androidx.annotation.O
    @Deprecated
    public static AbstractC2716m<Void> c(@androidx.annotation.O AbstractC2716m<Boolean> abstractC2716m) {
        return abstractC2716m.m(new C2077e1());
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    public static <ResultT> boolean d(@androidx.annotation.O Status status, @androidx.annotation.Q ResultT resultt, @androidx.annotation.O C2717n<ResultT> c2717n) {
        if (status.m0()) {
            return c2717n.e(resultt);
        }
        return c2717n.d(C2138c.a(status));
    }
}
