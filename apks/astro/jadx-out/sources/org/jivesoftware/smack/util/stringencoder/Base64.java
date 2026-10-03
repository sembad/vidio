package org.jivesoftware.smack.util.stringencoder;

import java.io.UnsupportedEncodingException;
import org.jivesoftware.smack.util.Objects;

/* loaded from: classes4.dex */
public class Base64 {
    private static Encoder base64encoder;

    /* loaded from: classes4.dex */
    public interface Encoder {
        byte[] decode(String str);

        byte[] decode(byte[] bArr, int i5, int i6);

        byte[] encode(byte[] bArr, int i5, int i6);

        String encodeToString(byte[] bArr, int i5, int i6);
    }

    public static final byte[] decode(String str) {
        return base64encoder.decode(str);
    }

    public static final String decodeToString(String str) {
        try {
            return new String(decode(str), "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException("UTF-8 not supported", e5);
        }
    }

    public static final String encode(String str) {
        try {
            return encodeToString(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException("UTF-8 not supported", e5);
        }
    }

    public static final String encodeToString(byte[] bArr) {
        try {
            return new String(encode(bArr), "US-ASCII");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    public static void setEncoder(Encoder encoder) {
        Objects.requireNonNull(encoder, "encoder must no be null");
        base64encoder = encoder;
    }

    public static final byte[] decode(byte[] bArr) {
        return base64encoder.decode(bArr, 0, bArr.length);
    }

    public static final byte[] decode(byte[] bArr, int i5, int i6) {
        return base64encoder.decode(bArr, i5, i6);
    }

    public static final byte[] encode(byte[] bArr) {
        return encode(bArr, 0, bArr.length);
    }

    public static final String decodeToString(byte[] bArr, int i5, int i6) {
        try {
            return new String(decode(bArr, i5, i6), "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException("UTF-8 not supported", e5);
        }
    }

    public static final byte[] encode(byte[] bArr, int i5, int i6) {
        return base64encoder.encode(bArr, i5, i6);
    }

    public static final String encodeToString(byte[] bArr, int i5, int i6) {
        try {
            return new String(encode(bArr, i5, i6), "US-ASCII");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }
}
