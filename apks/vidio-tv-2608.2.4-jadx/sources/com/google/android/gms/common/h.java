package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    private static h f19522c;

    /* renamed from: a, reason: collision with root package name */
    private final Context f19523a;

    /* renamed from: b, reason: collision with root package name */
    private volatile String f19524b;

    public h(@NonNull Context context) {
        this.f19523a = context.getApplicationContext();
    }

    @NonNull
    public static h a(@NonNull Context context) {
        com.google.android.gms.common.internal.o.h(context);
        synchronized (h.class) {
            try {
                if (f19522c == null) {
                    x.a(context);
                    f19522c = new h(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f19522c;
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.h.d(android.content.pm.PackageInfo, boolean):boolean");
    }

    private static s e(PackageInfo packageInfo, s... sVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            t tVar = new t(packageInfo.signatures[0].toByteArray());
            for (int i11 = 0; i11 < sVarArr.length; i11++) {
                if (sVarArr[i11].equals(tVar)) {
                    return sVarArr[i11];
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
            if (f.b(this.f19523a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r11) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.h.c(int):boolean");
    }
}
