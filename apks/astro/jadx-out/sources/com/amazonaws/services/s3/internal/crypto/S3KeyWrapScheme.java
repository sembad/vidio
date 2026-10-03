package com.amazonaws.services.s3.internal.crypto;

import java.security.Key;
import java.security.Provider;

@Deprecated
/* loaded from: classes.dex */
class S3KeyWrapScheme {

    /* renamed from: a, reason: collision with root package name */
    static final S3KeyWrapScheme f23534a = new S3KeyWrapScheme() { // from class: com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme.1
        @Override // com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme
        String a(Key key, Provider provider) {
            return null;
        }

        @Override // com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme
        public String toString() {
            return "NONE";
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final String f23535b = "AESWrap";

    /* renamed from: c, reason: collision with root package name */
    public static final String f23536c = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a(Key key, Provider provider) {
        String algorithm = key.getAlgorithm();
        if (JceEncryptionConstants.f23501a.equals(algorithm)) {
            return f23535b;
        }
        if ("RSA".equals(algorithm) && CryptoRuntime.d(provider)) {
            return f23536c;
        }
        return null;
    }

    public String toString() {
        return "S3KeyWrapScheme";
    }
}
