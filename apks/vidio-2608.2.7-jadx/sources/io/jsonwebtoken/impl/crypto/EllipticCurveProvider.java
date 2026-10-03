package io.jsonwebtoken.impl.crypto;

import com.vidio.platform.identity.entity.Password;
import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.lang.Strings;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.ECGenParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class EllipticCurveProvider extends SignatureProvider {
    private static final Map<SignatureAlgorithm, String> EC_CURVE_NAMES = createEcCurveNames();

    /* renamed from: io.jsonwebtoken.impl.crypto.EllipticCurveProvider$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$jsonwebtoken$SignatureAlgorithm;

        static {
            int[] iArr = new int[SignatureAlgorithm.values().length];
            $SwitchMap$io$jsonwebtoken$SignatureAlgorithm = iArr;
            try {
                iArr[SignatureAlgorithm.ES256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$jsonwebtoken$SignatureAlgorithm[SignatureAlgorithm.ES384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$jsonwebtoken$SignatureAlgorithm[SignatureAlgorithm.ES512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    protected EllipticCurveProvider(SignatureAlgorithm signatureAlgorithm, Key key) {
        super(signatureAlgorithm, key);
        Assert.isTrue(signatureAlgorithm.isEllipticCurve(), "SignatureAlgorithm must be an Elliptic Curve algorithm.");
    }

    private static Map<SignatureAlgorithm, String> createEcCurveNames() {
        HashMap hashMap = new HashMap();
        hashMap.put(SignatureAlgorithm.ES256, "secp256r1");
        hashMap.put(SignatureAlgorithm.ES384, "secp384r1");
        hashMap.put(SignatureAlgorithm.ES512, "secp521r1");
        return hashMap;
    }

    public static KeyPair generateKeyPair(String str, String str2, SignatureAlgorithm signatureAlgorithm, SecureRandom secureRandom) {
        Assert.notNull(signatureAlgorithm, "SignatureAlgorithm argument cannot be null.");
        Assert.isTrue(signatureAlgorithm.isEllipticCurve(), "SignatureAlgorithm argument must represent an Elliptic Curve algorithm.");
        try {
            KeyPairGenerator keyPairGenerator = Strings.hasText(str2) ? KeyPairGenerator.getInstance(str, str2) : KeyPairGenerator.getInstance(str);
            keyPairGenerator.initialize(new ECGenParameterSpec(EC_CURVE_NAMES.get(signatureAlgorithm)), secureRandom);
            return keyPairGenerator.generateKeyPair();
        } catch (Exception e11) {
            throw new IllegalStateException("Unable to generate Elliptic Curve KeyPair: " + e11.getMessage(), e11);
        }
    }

    public static int getSignatureByteArrayLength(SignatureAlgorithm signatureAlgorithm) throws JwtException {
        int i11 = AnonymousClass1.$SwitchMap$io$jsonwebtoken$SignatureAlgorithm[signatureAlgorithm.ordinal()];
        if (i11 == 1) {
            return 64;
        }
        if (i11 == 2) {
            return 96;
        }
        if (i11 == 3) {
            return 132;
        }
        throw new JwtException("Unsupported Algorithm: " + signatureAlgorithm.name());
    }

    public static byte[] transcodeSignatureToConcat(byte[] bArr, int i11) throws JwtException {
        int i12;
        if (bArr.length < 8 || bArr[0] != 48) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        byte b11 = bArr[1];
        if (b11 > 0) {
            i12 = 2;
        } else {
            if (b11 != -127) {
                throw new JwtException("Invalid ECDSA signature format");
            }
            i12 = 3;
        }
        int i13 = bArr[i12 + 1];
        int i14 = i13;
        while (i14 > 0 && bArr[((i12 + 2) + i13) - i14] == 0) {
            i14--;
        }
        int i15 = i12 + 2 + i13;
        int i16 = bArr[i15 + 1];
        int i17 = i16;
        while (i17 > 0 && bArr[((i15 + 2) + i16) - i17] == 0) {
            i17--;
        }
        int max = Math.max(Math.max(i14, i17), i11 / 2);
        int i18 = bArr[i12 - 1];
        if ((i18 & Password.MAX_LENGTH) != bArr.length - i12 || (i18 & Password.MAX_LENGTH) != i13 + 4 + i16 || bArr[i12] != 2 || bArr[i15] != 2) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        int i19 = max * 2;
        byte[] bArr2 = new byte[i19];
        System.arraycopy(bArr, i15 - i14, bArr2, max - i14, i14);
        System.arraycopy(bArr, ((i15 + 2) + i16) - i17, bArr2, i19 - i17, i17);
        return bArr2;
    }

    public static byte[] transcodeSignatureToDER(byte[] bArr) throws JwtException {
        byte[] bArr2;
        int length = bArr.length / 2;
        int i11 = length;
        while (i11 > 0 && bArr[length - i11] == 0) {
            i11--;
        }
        int i12 = length - i11;
        int i13 = bArr[i12] < 0 ? i11 + 1 : i11;
        int i14 = length;
        while (i14 > 0 && bArr[(length * 2) - i14] == 0) {
            i14--;
        }
        int i15 = (length * 2) - i14;
        int i16 = bArr[i15] < 0 ? i14 + 1 : i14;
        int i17 = i13 + 4 + i16;
        if (i17 > 255) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        int i18 = 1;
        if (i17 < 128) {
            bArr2 = new byte[i13 + 6 + i16];
        } else {
            bArr2 = new byte[i13 + 7 + i16];
            bArr2[1] = -127;
            i18 = 2;
        }
        bArr2[0] = 48;
        bArr2[i18] = (byte) i17;
        bArr2[i18 + 1] = 2;
        bArr2[i18 + 2] = (byte) i13;
        int i19 = i18 + 3 + i13;
        System.arraycopy(bArr, i12, bArr2, i19 - i11, i11);
        bArr2[i19] = 2;
        bArr2[i19 + 1] = (byte) i16;
        System.arraycopy(bArr, i15, bArr2, ((i19 + 2) + i16) - i14, i14);
        return bArr2;
    }

    public static KeyPair generateKeyPair(SignatureAlgorithm signatureAlgorithm) {
        return generateKeyPair(signatureAlgorithm, SignatureProvider.DEFAULT_SECURE_RANDOM);
    }

    public static KeyPair generateKeyPair(SignatureAlgorithm signatureAlgorithm, SecureRandom secureRandom) {
        return generateKeyPair("EC", null, signatureAlgorithm, secureRandom);
    }

    public static KeyPair generateKeyPair() {
        return generateKeyPair(SignatureAlgorithm.ES512);
    }
}
