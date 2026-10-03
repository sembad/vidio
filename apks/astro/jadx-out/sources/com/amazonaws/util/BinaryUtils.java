package com.amazonaws.util;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes.dex */
public class BinaryUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final int f24534a = 8;

    /* renamed from: b, reason: collision with root package name */
    private static final int f24535b = 16;

    /* renamed from: c, reason: collision with root package name */
    private static final int f24536c = 6;

    public static byte[] a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        if (byteBuffer.hasArray()) {
            return Arrays.copyOfRange(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.arrayOffset() + byteBuffer.limit());
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        asReadOnlyBuffer.rewind();
        byte[] bArr = new byte[asReadOnlyBuffer.remaining()];
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str);
    }

    public static byte[] c(String str) {
        byte[] bArr = new byte[(str.length() + 1) / 2];
        int i5 = 0;
        int i6 = 0;
        while (i5 < str.length()) {
            int i7 = i5 + 2;
            bArr[i6] = (byte) Integer.parseInt(str.substring(i5, i7), 16);
            i5 = i7;
            i6++;
        }
        return bArr;
    }

    public static String d(byte[] bArr) {
        return Base64.encodeAsString(bArr);
    }

    public static String e(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b5 : bArr) {
            String hexString = Integer.toHexString(b5);
            if (hexString.length() == 1) {
                sb.append("0");
            } else if (hexString.length() == 8) {
                hexString = hexString.substring(6);
            }
            sb.append(hexString);
        }
        return StringUtils.n(sb.toString());
    }

    public static InputStream f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new ByteArrayInputStream(bArr);
    }
}
