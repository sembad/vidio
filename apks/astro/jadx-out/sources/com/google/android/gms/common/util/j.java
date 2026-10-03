package com.google.android.gms.common.util;

import android.database.CharArrayBuffer;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.ByteArrayOutputStream;

@N1.a
/* loaded from: classes3.dex */
public final class j {
    @N1.a
    public static void a(@Q String str, @O CharArrayBuffer charArrayBuffer) {
        if (TextUtils.isEmpty(str)) {
            charArrayBuffer.sizeCopied = 0;
            return;
        }
        char[] cArr = charArrayBuffer.data;
        if (cArr != null && cArr.length >= str.length()) {
            str.getChars(0, str.length(), charArrayBuffer.data, 0);
        } else {
            charArrayBuffer.data = str.toCharArray();
        }
        charArrayBuffer.sizeCopied = str.length();
    }

    @N1.a
    @O
    public static byte[] b(@O Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
