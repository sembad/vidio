package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Binder;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: com.google.android.play.core.assetpacks.internal.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2773j {

    /* renamed from: a, reason: collision with root package name */
    private static final K f64878a = new K("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (packagesForUid != null && Arrays.asList(packagesForUid).contains("com.android.vending")) {
            return true;
        }
        return false;
    }

    public static boolean b(Context context) {
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                f64878a.e("Play Store package is disabled.", new Object[0]);
            } else {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr != null && (signatureArr.length) != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            String a5 = C2772i.a(signature.toByteArray());
                            arrayList.add(a5);
                            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(a5)) {
                                String str = Build.TAGS;
                                if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(a5)) {
                                    return true;
                                }
                            } else {
                                return true;
                            }
                        }
                        K k5 = f64878a;
                        StringBuilder sb = new StringBuilder();
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            while (true) {
                                sb.append((CharSequence) it.next());
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ", ");
                            }
                        }
                        k5.e(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", sb.toString()), new Object[0]);
                    } else {
                        f64878a.e("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    f64878a.e("Play Store package is not found.", new Object[0]);
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            f64878a.e("Play Store package is not found.", new Object[0]);
        }
        return false;
    }
}
