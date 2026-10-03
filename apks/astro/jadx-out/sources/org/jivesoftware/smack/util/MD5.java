package org.jivesoftware.smack.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public class MD5 {
    private static MessageDigest MD5_DIGEST;

    static {
        try {
            MD5_DIGEST = MessageDigest.getInstance(StringUtils.MD5);
        } catch (NoSuchAlgorithmException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static synchronized byte[] bytes(byte[] bArr) {
        byte[] digest;
        synchronized (MD5.class) {
            digest = MD5_DIGEST.digest(bArr);
        }
        return digest;
    }

    public static String hex(byte[] bArr) {
        return StringUtils.encodeHex(bytes(bArr));
    }

    public static byte[] bytes(String str) {
        return bytes(StringUtils.toBytes(str));
    }

    public static String hex(String str) {
        return hex(StringUtils.toBytes(str));
    }
}
