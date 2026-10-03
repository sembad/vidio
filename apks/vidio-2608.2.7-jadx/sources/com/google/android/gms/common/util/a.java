package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public final class a {
    @Deprecated
    public static byte[] a(@NonNull Context context, @NonNull String str) throws PackageManager.NameNotFoundException {
        MessageDigest messageDigest;
        PackageInfo f11 = ai.d.a(context).f(64, str);
        Signature[] signatureArr = f11.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i11 = 0;
            while (true) {
                if (i11 >= 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i11++;
            }
            if (messageDigest != null) {
                return messageDigest.digest(f11.signatures[0].toByteArray());
            }
        }
        return null;
    }
}
