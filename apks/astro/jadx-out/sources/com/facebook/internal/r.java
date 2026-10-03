package com.facebook.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.HashSet;
import kotlin.collections.C3657w;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final r f53040a = new r();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f53043d = "8a3c4b262d721acd49a4bf97d5213199c86fa2b9";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f53044e = "cc2751449a350f668590264ed76692694a80308a";

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f53041b = "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f53042c = "df6b721c8b4d3b6eb44c861d4415007e5a35fc95";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f53045f = "9b8f518b086098de3d77736f9458a3d2f6f95a37";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f53046g = "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f53047h = "c56fb7d591ba6704df047fd98f535372fea00211";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final HashSet<String> f53048i = kotlin.collections.m0.m(f53043d, f53044e, f53041b, f53042c, f53045f, f53046g, f53047h);

    private r() {
    }

    @u3.l
    public static final boolean a(@t4.d Context context, @t4.d String packageName) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(packageName, "packageName");
        String brand = Build.BRAND;
        int i5 = context.getApplicationInfo().flags;
        kotlin.jvm.internal.L.o(brand, "brand");
        if (kotlin.text.s.u2(brand, "generic", false, 2, null) && (i5 & 2) != 0) {
            return true;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 64);
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr == null) {
                return false;
            }
            kotlin.jvm.internal.L.o(signatureArr, "packageInfo.signatures");
            if (signatureArr.length == 0) {
                return false;
            }
            Signature[] signatureArr2 = packageInfo.signatures;
            kotlin.jvm.internal.L.o(signatureArr2, "packageInfo.signatures");
            for (Signature signature : signatureArr2) {
                HashSet<String> hashSet = f53048i;
                l0 l0Var = l0.f52923a;
                byte[] byteArray = signature.toByteArray();
                kotlin.jvm.internal.L.o(byteArray, "it.toByteArray()");
                if (!C3657w.R1(hashSet, l0.Q0(byteArray))) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
