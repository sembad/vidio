package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* loaded from: classes3.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    private static final y0 f65234a = new y0("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        String a5 = X.a(signature.toByteArray());
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(a5)) {
                            String str = Build.TAGS;
                            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(a5)) {
                                return true;
                            }
                        } else {
                            return true;
                        }
                    }
                } else {
                    f65234a.e("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }
}
