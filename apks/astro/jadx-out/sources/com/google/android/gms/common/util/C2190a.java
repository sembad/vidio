package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.InterfaceC2176z;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@N1.a
@InterfaceC2176z
/* renamed from: com.google.android.gms.common.util.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2190a {

    /* renamed from: a, reason: collision with root package name */
    private static volatile int f59677a = -1;

    @N1.a
    @Q
    @Deprecated
    public static byte[] a(@O Context context, @O String str) throws PackageManager.NameNotFoundException {
        MessageDigest b5;
        PackageInfo f5 = com.google.android.gms.common.wrappers.e.a(context).f(str, 64);
        Signature[] signatureArr = f5.signatures;
        if (signatureArr != null && signatureArr.length == 1 && (b5 = b("SHA1")) != null) {
            return b5.digest(f5.signatures[0].toByteArray());
        }
        return null;
    }

    @Q
    public static MessageDigest b(@O String str) {
        MessageDigest messageDigest;
        for (int i5 = 0; i5 < 2; i5++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
