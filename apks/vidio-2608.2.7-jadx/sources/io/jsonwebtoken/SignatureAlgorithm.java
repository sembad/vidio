package io.jsonwebtoken;

import android.support.v4.media.a;
import androidx.appcompat.app.h;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.security.OidcSecurityUtil;
import com.google.ads.interactivemedia.v3.internal.g;
import io.jsonwebtoken.security.InvalidKeyException;
import io.jsonwebtoken.security.Keys;
import io.jsonwebtoken.security.WeakKeyException;
import j$.util.DesugarCollections;
import java.security.Key;
import java.security.PrivateKey;
import java.security.interfaces.ECKey;
import java.security.interfaces.RSAKey;
import java.util.Arrays;
import java.util.List;
import javax.crypto.SecretKey;
import l6.f;
import t.o0;

/* loaded from: classes6.dex */
public enum SignatureAlgorithm {
    NONE(IntegrityManager.INTEGRITY_TYPE_NONE, "No digital signature or MAC performed", "None", null, false, 0, 0),
    HS256("HS256", "HMAC using SHA-256", "HMAC", "HmacSHA256", true, 256, 256),
    HS384("HS384", "HMAC using SHA-384", "HMAC", "HmacSHA384", true, 384, 384),
    HS512("HS512", "HMAC using SHA-512", "HMAC", "HmacSHA512", true, 512, 512),
    RS256("RS256", "RSASSA-PKCS-v1_5 using SHA-256", "RSA", OidcSecurityUtil.SIGNATURE_ALGORITHM_SHA256, true, 256, 2048),
    RS384("RS384", "RSASSA-PKCS-v1_5 using SHA-384", "RSA", "SHA384withRSA", true, 384, 2048),
    RS512("RS512", "RSASSA-PKCS-v1_5 using SHA-512", "RSA", "SHA512withRSA", true, 512, 2048),
    ES256("ES256", "ECDSA using P-256 and SHA-256", "ECDSA", "SHA256withECDSA", true, 256, 256),
    ES384("ES384", "ECDSA using P-384 and SHA-384", "ECDSA", "SHA384withECDSA", true, 384, 384),
    ES512("ES512", "ECDSA using P-521 and SHA-512", "ECDSA", "SHA512withECDSA", true, 512, 521),
    PS256("PS256", "RSASSA-PSS using SHA-256 and MGF1 with SHA-256", "RSA", "SHA256withRSAandMGF1", false, 256, 2048),
    PS384("PS384", "RSASSA-PSS using SHA-384 and MGF1 with SHA-384", "RSA", "SHA384withRSAandMGF1", false, 384, 2048),
    PS512("PS512", "RSASSA-PSS using SHA-512 and MGF1 with SHA-512", "RSA", "SHA512withRSAandMGF1", false, 512, 2048);

    private static final List<SignatureAlgorithm> PREFERRED_EC_ALGS;
    private static final List<SignatureAlgorithm> PREFERRED_HMAC_ALGS;
    private final String description;
    private final int digestLength;
    private final String familyName;
    private final String jcaName;
    private final boolean jdkStandard;
    private final int minKeyLength;
    private final String value;

    static {
        SignatureAlgorithm signatureAlgorithm = HS256;
        SignatureAlgorithm signatureAlgorithm2 = HS384;
        SignatureAlgorithm signatureAlgorithm3 = HS512;
        SignatureAlgorithm signatureAlgorithm4 = ES256;
        SignatureAlgorithm signatureAlgorithm5 = ES384;
        SignatureAlgorithm signatureAlgorithm6 = ES512;
        PREFERRED_HMAC_ALGS = DesugarCollections.unmodifiableList(Arrays.asList(signatureAlgorithm3, signatureAlgorithm2, signatureAlgorithm));
        PREFERRED_EC_ALGS = DesugarCollections.unmodifiableList(Arrays.asList(signatureAlgorithm6, signatureAlgorithm5, signatureAlgorithm4));
    }

    SignatureAlgorithm(String str, String str2, String str3, String str4, boolean z11, int i11, int i12) {
        this.value = str;
        this.description = str2;
        this.familyName = str3;
        this.jcaName = str4;
        this.jdkStandard = z11;
        this.digestLength = i11;
        this.minKeyLength = i12;
    }

    private void assertValid(Key key, boolean z11) throws InvalidKeyException {
        if (this == NONE) {
            throw new InvalidKeyException("The 'NONE' signature algorithm does not support cryptographic keys.");
        }
        if (isHmac()) {
            if (!(key instanceof SecretKey)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.familyName);
                sb2.append(" ");
                throw new InvalidKeyException(g.b(sb2, keyType(z11), " keys must be SecretKey instances."));
            }
            SecretKey secretKey = (SecretKey) key;
            byte[] encoded = secretKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException(g.b(new StringBuilder("The "), keyType(z11), " key's encoded bytes cannot be null."));
            }
            String algorithm = secretKey.getAlgorithm();
            if (algorithm == null) {
                throw new InvalidKeyException(g.b(new StringBuilder("The "), keyType(z11), " key's algorithm cannot be null."));
            }
            if (!HS256.jcaName.equalsIgnoreCase(algorithm) && !HS384.jcaName.equalsIgnoreCase(algorithm) && !HS512.jcaName.equalsIgnoreCase(algorithm)) {
                StringBuilder sb3 = new StringBuilder("The ");
                h.b(sb3, keyType(z11), " key's algorithm '", algorithm, "' does not equal a valid HmacSHA* algorithm name and cannot be used with ");
                sb3.append(name());
                sb3.append(".");
                throw new InvalidKeyException(sb3.toString());
            }
            int length = encoded.length * 8;
            if (length >= this.minKeyLength) {
                return;
            }
            StringBuilder sb4 = new StringBuilder("The ");
            f.a(sb4, keyType(z11), " key's size is ", length, " bits which is not secure enough for the ");
            sb4.append(name());
            sb4.append(" algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with ");
            sb4.append(name());
            sb4.append(" MUST have a size >= ");
            sb4.append(this.minKeyLength);
            sb4.append(" bits (the key size must be greater than or equal to the hash output size).  Consider using the ");
            sb4.append(Keys.class.getName());
            sb4.append(" class's 'secretKeyFor(SignatureAlgorithm.");
            sb4.append(name());
            sb4.append(")' method to create a key guaranteed to be secure enough for ");
            sb4.append(name());
            sb4.append(".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information.");
            throw new WeakKeyException(sb4.toString());
        }
        if (z11 && !(key instanceof PrivateKey)) {
            throw new InvalidKeyException(g.b(new StringBuilder(), this.familyName, " signing keys must be PrivateKey instances."));
        }
        if (isEllipticCurve()) {
            if (!(key instanceof ECKey)) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(this.familyName);
                sb5.append(" ");
                throw new InvalidKeyException(g.b(sb5, keyType(z11), " keys must be ECKey instances."));
            }
            int bitLength = ((ECKey) key).getParams().getOrder().bitLength();
            if (bitLength >= this.minKeyLength) {
                return;
            }
            StringBuilder sb6 = new StringBuilder("The ");
            f.a(sb6, keyType(z11), " key's size (ECParameterSpec order) is ", bitLength, " bits which is not secure enough for the ");
            sb6.append(name());
            sb6.append(" algorithm.  The JWT JWA Specification (RFC 7518, Section 3.4) states that keys used with ");
            sb6.append(name());
            sb6.append(" MUST have a size >= ");
            sb6.append(this.minKeyLength);
            sb6.append(" bits.  Consider using the ");
            sb6.append(Keys.class.getName());
            sb6.append(" class's 'keyPairFor(SignatureAlgorithm.");
            sb6.append(name());
            sb6.append(")' method to create a key pair guaranteed to be secure enough for ");
            sb6.append(name());
            sb6.append(".  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information.");
            throw new WeakKeyException(sb6.toString());
        }
        if (!(key instanceof RSAKey)) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append(this.familyName);
            sb7.append(" ");
            throw new InvalidKeyException(g.b(sb7, keyType(z11), " keys must be RSAKey instances."));
        }
        int bitLength2 = ((RSAKey) key).getModulus().bitLength();
        if (bitLength2 < this.minKeyLength) {
            String str = name().startsWith("P") ? "3.5" : "3.3";
            StringBuilder sb8 = new StringBuilder("The ");
            f.a(sb8, keyType(z11), " key's size is ", bitLength2, " bits which is not secure enough for the ");
            sb8.append(name());
            sb8.append(" algorithm.  The JWT JWA Specification (RFC 7518, Section ");
            sb8.append(str);
            sb8.append(") states that keys used with ");
            sb8.append(name());
            sb8.append(" MUST have a size >= ");
            sb8.append(this.minKeyLength);
            sb8.append(" bits.  Consider using the ");
            sb8.append(Keys.class.getName());
            sb8.append(" class's 'keyPairFor(SignatureAlgorithm.");
            sb8.append(name());
            sb8.append(")' method to create a key pair guaranteed to be secure enough for ");
            sb8.append(name());
            sb8.append(".  See https://tools.ietf.org/html/rfc7518#section-");
            sb8.append(str);
            sb8.append(" for more information.");
            throw new WeakKeyException(sb8.toString());
        }
    }

    public static SignatureAlgorithm forName(String str) throws io.jsonwebtoken.security.SignatureException {
        for (SignatureAlgorithm signatureAlgorithm : values()) {
            if (signatureAlgorithm.getValue().equalsIgnoreCase(str)) {
                return signatureAlgorithm;
            }
        }
        throw new io.jsonwebtoken.security.SignatureException(a.a("Unsupported signature algorithm '", str, "'"));
    }

    public static SignatureAlgorithm forSigningKey(Key key) throws InvalidKeyException {
        if (key == null) {
            throw new InvalidKeyException("Key argument cannot be null.");
        }
        boolean z11 = key instanceof SecretKey;
        if (!z11 && (!(key instanceof PrivateKey) || (!(key instanceof ECKey) && !(key instanceof RSAKey)))) {
            throw new InvalidKeyException("JWT standard signing algorithms require either 1) a SecretKey for HMAC-SHA algorithms or 2) a private RSAKey for RSA algorithms or 3) a private ECKey for Elliptic Curve algorithms.  The specified key is of type ".concat(key.getClass().getName()));
        }
        if (z11) {
            int length = io.jsonwebtoken.lang.Arrays.length(((SecretKey) key).getEncoded()) * 8;
            for (SignatureAlgorithm signatureAlgorithm : PREFERRED_HMAC_ALGS) {
                if (length >= signatureAlgorithm.minKeyLength) {
                    return signatureAlgorithm;
                }
            }
            throw new WeakKeyException(o0.a(length, "The specified SecretKey is not strong enough to be used with JWT HMAC signature algorithms.  The JWT specification requires HMAC keys to be >= 256 bits long.  The specified key is ", " bits.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."));
        }
        if (!(key instanceof RSAKey)) {
            int bitLength = ((ECKey) key).getParams().getOrder().bitLength();
            for (SignatureAlgorithm signatureAlgorithm2 : PREFERRED_EC_ALGS) {
                if (bitLength >= signatureAlgorithm2.minKeyLength) {
                    signatureAlgorithm2.assertValidSigningKey(key);
                    return signatureAlgorithm2;
                }
            }
            throw new WeakKeyException(o0.a(bitLength, "The specified Elliptic Curve signing key is not strong enough to be used with JWT ECDSA signature algorithms.  The JWT specification requires ECDSA keys to be >= 256 bits long.  The specified ECDSA key is ", " bits.  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."));
        }
        int bitLength2 = ((RSAKey) key).getModulus().bitLength();
        if (bitLength2 >= 4096) {
            SignatureAlgorithm signatureAlgorithm3 = RS512;
            signatureAlgorithm3.assertValidSigningKey(key);
            return signatureAlgorithm3;
        }
        if (bitLength2 >= 3072) {
            SignatureAlgorithm signatureAlgorithm4 = RS384;
            signatureAlgorithm4.assertValidSigningKey(key);
            return signatureAlgorithm4;
        }
        SignatureAlgorithm signatureAlgorithm5 = RS256;
        if (bitLength2 < signatureAlgorithm5.minKeyLength) {
            throw new WeakKeyException(o0.a(bitLength2, "The specified RSA signing key is not strong enough to be used with JWT RSA signature algorithms.  The JWT specification requires RSA keys to be >= 2048 bits long.  The specified RSA key is ", " bits.  See https://tools.ietf.org/html/rfc7518#section-3.3 for more information."));
        }
        signatureAlgorithm5.assertValidSigningKey(key);
        return signatureAlgorithm5;
    }

    private static String keyType(boolean z11) {
        return z11 ? "signing" : "verification";
    }

    public void assertValidSigningKey(Key key) throws InvalidKeyException {
        assertValid(key, true);
    }

    public void assertValidVerificationKey(Key key) throws InvalidKeyException {
        assertValid(key, false);
    }

    public String getDescription() {
        return this.description;
    }

    public String getFamilyName() {
        return this.familyName;
    }

    public String getJcaName() {
        return this.jcaName;
    }

    public int getMinKeyLength() {
        return this.minKeyLength;
    }

    public String getValue() {
        return this.value;
    }

    public boolean isEllipticCurve() {
        return this.familyName.equals("ECDSA");
    }

    public boolean isHmac() {
        return this.familyName.equals("HMAC");
    }

    public boolean isJdkStandard() {
        return this.jdkStandard;
    }

    public boolean isRsa() {
        return this.familyName.equals("RSA");
    }
}
