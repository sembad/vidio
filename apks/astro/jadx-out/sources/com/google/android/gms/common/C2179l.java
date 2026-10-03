package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.errorprone.annotations.RestrictedInheritance;
import java.util.Set;

@N1.a
@x2.b
@InterfaceC2176z
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: com.google.android.gms.common.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2179l {

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private static C2179l f59463c;

    /* renamed from: d, reason: collision with root package name */
    @j3.h
    private static volatile Set f59464d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f59465a;

    /* renamed from: b, reason: collision with root package name */
    private volatile String f59466b;

    public C2179l(@androidx.annotation.O Context context) {
        this.f59465a = context.getApplicationContext();
    }

    @N1.a
    @androidx.annotation.O
    public static C2179l a(@androidx.annotation.O Context context) {
        C2172v.r(context);
        synchronized (C2179l.class) {
            try {
                if (f59463c == null) {
                    T.e(context);
                    f59463c = new C2179l(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f59463c;
    }

    @j3.h
    static final O e(PackageInfo packageInfo, O... oArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        P p5 = new P(packageInfo.signatures[0].toByteArray());
        for (int i5 = 0; i5 < oArr.length; i5++) {
            if (oArr[i5].equals(p5)) {
                return oArr[i5];
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(@androidx.annotation.O android.content.pm.PackageInfo r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L27
            if (r4 == 0) goto L29
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1a
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L27
        L1a:
            android.content.pm.ApplicationInfo r5 = r4.applicationInfo
            if (r5 != 0) goto L20
        L1e:
            r5 = r1
            goto L27
        L20:
            int r5 = r5.flags
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L1e
            r5 = r0
        L27:
            r2 = r4
            goto L2a
        L29:
            r2 = 0
        L2a:
            if (r4 == 0) goto L48
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L48
            if (r5 == 0) goto L39
            com.google.android.gms.common.O[] r4 = com.google.android.gms.common.S.f58625a
            com.google.android.gms.common.O r4 = e(r2, r4)
            goto L45
        L39:
            com.google.android.gms.common.O[] r4 = com.google.android.gms.common.S.f58625a
            r4 = r4[r1]
            com.google.android.gms.common.O[] r4 = new com.google.android.gms.common.O[]{r4}
            com.google.android.gms.common.O r4 = e(r2, r4)
        L45:
            if (r4 == 0) goto L48
            return r0
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.C2179l.f(android.content.pm.PackageInfo, boolean):boolean");
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    private final a0 g(@j3.h String str, boolean z5, boolean z6) {
        a0 c5;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return a0.c("null pkg");
        }
        if (!str.equals(this.f59466b)) {
            if (T.g()) {
                c5 = T.b(str, C2178k.honorsDebugCertificates(this.f59465a), false, false);
            } else {
                try {
                    PackageInfo packageInfo = this.f59465a.getPackageManager().getPackageInfo(str, 64);
                    boolean honorsDebugCertificates = C2178k.honorsDebugCertificates(this.f59465a);
                    if (packageInfo == null) {
                        c5 = a0.c("null pkg");
                    } else {
                        Signature[] signatureArr = packageInfo.signatures;
                        if (signatureArr != null && signatureArr.length == 1) {
                            P p5 = new P(packageInfo.signatures[0].toByteArray());
                            String str2 = packageInfo.packageName;
                            a0 a5 = T.a(str2, p5, honorsDebugCertificates, false);
                            if (a5.f58656a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0 && T.a(str2, p5, false, true).f58656a) {
                                c5 = a0.c("debuggable release cert app rejected");
                            } else {
                                c5 = a5;
                            }
                        } else {
                            c5 = a0.c("single cert required");
                        }
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    return a0.d("no pkg ".concat(str), e5);
                }
            }
            if (c5.f58656a) {
                this.f59466b = str;
            }
            return c5;
        }
        return a0.b();
    }

    @N1.a
    public boolean b(@androidx.annotation.O PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (f(packageInfo, false)) {
            return true;
        }
        if (!f(packageInfo, true) || !C2178k.honorsDebugCertificates(this.f59465a)) {
            return false;
        }
        return true;
    }

    @N1.a
    @InterfaceC2176z
    public boolean c(@j3.h String str) {
        a0 g5 = g(str, false, false);
        g5.e();
        return g5.f58656a;
    }

    @N1.a
    @InterfaceC2176z
    public boolean d(int i5) {
        a0 c5;
        int length;
        String[] packagesForUid = this.f59465a.getPackageManager().getPackagesForUid(i5);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c5 = null;
            int i6 = 0;
            while (true) {
                if (i6 < length) {
                    c5 = g(packagesForUid[i6], false, false);
                    if (c5.f58656a) {
                        break;
                    }
                    i6++;
                } else {
                    C2172v.r(c5);
                    break;
                }
            }
        } else {
            c5 = a0.c("no pkgs");
        }
        c5.e();
        return c5.f58656a;
    }
}
