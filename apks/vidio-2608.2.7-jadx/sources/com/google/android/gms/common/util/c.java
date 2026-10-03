package com.google.android.gms.common.util;

import android.util.Base64;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class c {
    @NonNull
    public static byte[] a(@NonNull String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    @NonNull
    public static String b(@NonNull byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
