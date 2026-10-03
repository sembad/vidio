package com.google.android.gms.common.util;

import android.util.Base64;
import androidx.annotation.O;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* renamed from: com.google.android.gms.common.util.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2192c {
    @N1.a
    @O
    public static byte[] a(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    @N1.a
    @O
    public static byte[] b(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 10);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public static byte[] c(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    @N1.a
    @O
    public static String d(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    @N1.a
    @O
    public static String e(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 10);
    }

    @N1.a
    @O
    public static String f(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
