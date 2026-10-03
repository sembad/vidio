package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    private static i f21208c;

    /* renamed from: a, reason: collision with root package name */
    private final Context f21209a;

    /* renamed from: b, reason: collision with root package name */
    private volatile String f21210b;

    public i(@NonNull Context context) {
        this.f21209a = context.getApplicationContext();
    }

    @NonNull
    public static i a(@NonNull Context context) {
        com.google.android.gms.common.internal.o.h(context);
        synchronized (i.class) {
            try {
                if (f21208c == null) {
                    y.a(context);
                    f21208c = new i(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f21208c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static final boolean d(android.content.pm.PackageInfo r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.i.d(android.content.pm.PackageInfo, boolean):boolean");
    }

    private static t e(PackageInfo packageInfo, t... tVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            u uVar = new u(packageInfo.signatures[0].toByteArray());
            for (int i11 = 0; i11 < tVarArr.length; i11++) {
                if (tVarArr[i11].equals(uVar)) {
                    return tVarArr[i11];
                }
            }
        }
        return null;
    }

    public final boolean b(@NonNull PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (d(packageInfo, false)) {
            return true;
        }
        if (d(packageInfo, true)) {
            if (g.b(this.f21209a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r11) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.i.c(int):boolean");
    }
}
