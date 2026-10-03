package com.google.android.gms.common;

import android.content.Context;
import androidx.annotation.l0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.errorprone.annotations.RestrictedInheritance;

@N1.a
@x2.b
@InterfaceC2176z
@RestrictedInheritance(allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: com.google.android.gms.common.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2184o {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private static E f59546a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    @l0
    static volatile D f59547b;

    private static E c(Context context) {
        E e5;
        synchronized (C2184o.class) {
            try {
                if (f59546a == null) {
                    f59546a = new E(context);
                }
                e5 = f59546a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e5;
    }

    @N1.a
    @InterfaceC2176z
    @androidx.annotation.O
    public C2185p a(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
        String str2;
        C2185p c2185p;
        String str3;
        C2185p c2185p2;
        boolean honorsDebugCertificates = C2178k.honorsDebugCertificates(context);
        c(context);
        if (T.f()) {
            if (true != honorsDebugCertificates) {
                str2 = "-0";
            } else {
                str2 = "-1";
            }
            String concat = String.valueOf(str).concat(str2);
            if (f59547b != null) {
                str3 = f59547b.f58612a;
                if (str3.equals(concat)) {
                    c2185p2 = f59547b.f58613b;
                    return c2185p2;
                }
            }
            c(context);
            a0 c5 = T.c(str, honorsDebugCertificates, false, false);
            if (c5.f58656a) {
                f59547b = new D(concat, C2185p.d(str, c5.f58659d));
                c2185p = f59547b.f58613b;
                return c2185p;
            }
            C2172v.r(c5.f58657b);
            return C2185p.a(str, c5.f58657b, c5.f58658c);
        }
        throw new F();
    }

    @N1.a
    @InterfaceC2176z
    @androidx.annotation.O
    public C2185p b(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
        try {
            C2185p a5 = a(context, str);
            a5.b();
            return a5;
        } catch (SecurityException unused) {
            C2185p a6 = a(context, str);
            if (a6.c()) {
            }
            return a6;
        }
    }
}
