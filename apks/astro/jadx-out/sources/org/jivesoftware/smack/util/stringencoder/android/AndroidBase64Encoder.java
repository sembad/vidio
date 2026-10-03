package org.jivesoftware.smack.util.stringencoder.android;

import org.jivesoftware.smack.util.stringencoder.Base64;

/* loaded from: classes4.dex */
public final class AndroidBase64Encoder implements Base64.Encoder {
    private static final int BASE64_ENCODER_FLAGS = 2;
    private static AndroidBase64Encoder instance = new AndroidBase64Encoder();

    private AndroidBase64Encoder() {
    }

    public static AndroidBase64Encoder getInstance() {
        return instance;
    }

    @Override // org.jivesoftware.smack.util.stringencoder.Base64.Encoder
    public byte[] decode(String str) {
        return android.util.Base64.decode(str, 0);
    }

    @Override // org.jivesoftware.smack.util.stringencoder.Base64.Encoder
    public byte[] encode(byte[] bArr, int i5, int i6) {
        return android.util.Base64.encode(bArr, i5, i6, 2);
    }

    @Override // org.jivesoftware.smack.util.stringencoder.Base64.Encoder
    public String encodeToString(byte[] bArr, int i5, int i6) {
        return android.util.Base64.encodeToString(bArr, i5, i6, 2);
    }

    @Override // org.jivesoftware.smack.util.stringencoder.Base64.Encoder
    public byte[] decode(byte[] bArr, int i5, int i6) {
        return android.util.Base64.decode(bArr, i5, i6, 0);
    }
}
