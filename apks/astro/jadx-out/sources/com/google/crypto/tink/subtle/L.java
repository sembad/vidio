package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.D;
import java.io.BufferedReader;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.interfaces.ECKey;
import java.security.interfaces.RSAKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'RSA_PSS_2048_SHA256' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class L {
    private static final /* synthetic */ L[] $VALUES;
    private static final String BEGIN = "-----BEGIN ";
    public static final L ECDSA_P256_SHA256;
    public static final L ECDSA_P384_SHA384;
    public static final L ECDSA_P521_SHA512;
    private static final String END = "-----END ";
    private static final String MARKER = "-----";
    private static final String PRIVATE_KEY = "PRIVATE KEY";
    private static final String PUBLIC_KEY = "PUBLIC KEY";
    public static final L RSA_PSS_2048_SHA256;
    public static final L RSA_PSS_3072_SHA256;
    public static final L RSA_PSS_4096_SHA256;
    public static final L RSA_PSS_4096_SHA512;
    public static final L RSA_SIGN_PKCS1_2048_SHA256;
    public static final L RSA_SIGN_PKCS1_3072_SHA256;
    public static final L RSA_SIGN_PKCS1_4096_SHA256;
    public static final L RSA_SIGN_PKCS1_4096_SHA512;
    public final String algorithm;
    public final D.a hash;
    public final int keySizeInBits;
    public final String keyType;

    static {
        D.a aVar = D.a.SHA256;
        L l5 = new L("RSA_PSS_2048_SHA256", 0, "RSA", "RSASSA-PSS", 2048, aVar);
        RSA_PSS_2048_SHA256 = l5;
        L l6 = new L("RSA_PSS_3072_SHA256", 1, "RSA", "RSASSA-PSS", 3072, aVar);
        RSA_PSS_3072_SHA256 = l6;
        L l7 = new L("RSA_PSS_4096_SHA256", 2, "RSA", "RSASSA-PSS", 4096, aVar);
        RSA_PSS_4096_SHA256 = l7;
        D.a aVar2 = D.a.SHA512;
        L l8 = new L("RSA_PSS_4096_SHA512", 3, "RSA", "RSASSA-PSS", 4096, aVar2);
        RSA_PSS_4096_SHA512 = l8;
        L l9 = new L("RSA_SIGN_PKCS1_2048_SHA256", 4, "RSA", "RSASSA-PKCS1-v1_5", 2048, aVar);
        RSA_SIGN_PKCS1_2048_SHA256 = l9;
        L l10 = new L("RSA_SIGN_PKCS1_3072_SHA256", 5, "RSA", "RSASSA-PKCS1-v1_5", 3072, aVar);
        RSA_SIGN_PKCS1_3072_SHA256 = l10;
        L l11 = new L("RSA_SIGN_PKCS1_4096_SHA256", 6, "RSA", "RSASSA-PKCS1-v1_5", 4096, aVar);
        RSA_SIGN_PKCS1_4096_SHA256 = l11;
        L l12 = new L("RSA_SIGN_PKCS1_4096_SHA512", 7, "RSA", "RSASSA-PKCS1-v1_5", 4096, aVar2);
        RSA_SIGN_PKCS1_4096_SHA512 = l12;
        L l13 = new L("ECDSA_P256_SHA256", 8, "EC", "ECDSA", 256, aVar);
        ECDSA_P256_SHA256 = l13;
        L l14 = new L("ECDSA_P384_SHA384", 9, "EC", "ECDSA", 384, D.a.SHA384);
        ECDSA_P384_SHA384 = l14;
        L l15 = new L("ECDSA_P521_SHA512", 10, "EC", "ECDSA", 521, aVar2);
        ECDSA_P521_SHA512 = l15;
        $VALUES = new L[]{l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15};
    }

    private L(String $enum$name, int $enum$ordinal, String keyType, String algorithm, int keySizeInBits, D.a hash) {
        this.keyType = keyType;
        this.algorithm = algorithm;
        this.keySizeInBits = keySizeInBits;
        this.hash = hash;
    }

    private Key getPrivateKey(final byte[] key) throws GeneralSecurityException {
        return validate(B.f69466m.h(this.keyType).generatePrivate(new PKCS8EncodedKeySpec(key)));
    }

    private Key getPublicKey(final byte[] key) throws GeneralSecurityException {
        return validate(B.f69466m.h(this.keyType).generatePublic(new X509EncodedKeySpec(key)));
    }

    private Key validate(Key key) throws GeneralSecurityException {
        if (this.keyType.equals("RSA")) {
            int bitLength = ((RSAKey) key).getModulus().bitLength();
            if (bitLength != this.keySizeInBits) {
                throw new GeneralSecurityException(String.format("invalid RSA key size, want %d got %d", Integer.valueOf(this.keySizeInBits), Integer.valueOf(bitLength)));
            }
        } else {
            ECParameterSpec params = ((ECKey) key).getParams();
            if (C3281z.z(params)) {
                int i5 = C3281z.i(params.getCurve());
                if (i5 != this.keySizeInBits) {
                    throw new GeneralSecurityException(String.format("invalid EC key size, want %d got %d", Integer.valueOf(this.keySizeInBits), Integer.valueOf(i5)));
                }
            } else {
                throw new GeneralSecurityException("unsupport EC spec: " + params.toString());
            }
        }
        return key;
    }

    public static L valueOf(String name) {
        return (L) Enum.valueOf(L.class, name);
    }

    public static L[] values() {
        return (L[]) $VALUES.clone();
    }

    public Key readKey(BufferedReader reader) throws IOException {
        String substring;
        int indexOf;
        byte[] b5;
        String readLine = reader.readLine();
        while (readLine != null && !readLine.startsWith(BEGIN)) {
            readLine = reader.readLine();
        }
        if (readLine == null || (indexOf = (substring = readLine.trim().substring(11)).indexOf(MARKER)) < 0) {
            return null;
        }
        String substring2 = substring.substring(0, indexOf);
        String str = END + substring2 + MARKER;
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine2 = reader.readLine();
            if (readLine2 != null) {
                if (readLine2.indexOf(B1.a.f357b) <= 0) {
                    if (!readLine2.contains(str)) {
                        sb.append(readLine2);
                    }
                }
            }
            try {
                b5 = C3264h.b(sb.toString(), 0);
            } catch (IllegalArgumentException | GeneralSecurityException unused) {
            }
            if (substring2.contains(PUBLIC_KEY)) {
                return getPublicKey(b5);
            }
            if (substring2.contains(PRIVATE_KEY)) {
                return getPrivateKey(b5);
            }
            return null;
        }
    }
}
