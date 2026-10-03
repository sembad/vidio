package com.google.android.gms.common;

import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.internal.common.AbstractC2209h;
import com.google.errorprone.annotations.RestrictedInheritance;
import java.util.HashMap;

@N1.a
@InterfaceC2176z
@RestrictedInheritance(allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: com.google.android.gms.common.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2129e {

    /* renamed from: a, reason: collision with root package name */
    private static final C f59169a;

    /* renamed from: b, reason: collision with root package name */
    private static final C f59170b;

    /* renamed from: c, reason: collision with root package name */
    private static final HashMap f59171c;

    static {
        c0 c0Var = new c0();
        c0Var.d("com.google.android.gms");
        c0Var.a(204200000L);
        Q q5 = T.f58629d;
        c0Var.c(AbstractC2209h.u(q5.n2(), T.f58627b.n2()));
        Q q6 = T.f58628c;
        c0Var.b(AbstractC2209h.u(q6.n2(), T.f58626a.n2()));
        f59169a = c0Var.e();
        c0 c0Var2 = new c0();
        c0Var2.d("com.android.vending");
        c0Var2.a(82240000L);
        c0Var2.c(AbstractC2209h.s(q5.n2()));
        c0Var2.b(AbstractC2209h.s(q6.n2()));
        f59170b = c0Var2.e();
        f59171c = new HashMap();
    }
}
