package io.jsonwebtoken.impl.crypto;

import df0.b;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.security.SignatureException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public class MacSigner extends MacProvider implements Signer {
    public MacSigner(SignatureAlgorithm signatureAlgorithm, Key key) {
        super(signatureAlgorithm, key);
        Assert.isTrue(signatureAlgorithm.isHmac(), "The MacSigner only supports HMAC signature algorithms.");
        if (key instanceof SecretKey) {
            return;
        }
        b.c(key.getClass().getName(), "MAC signatures must be computed and verified using a SecretKey.  The specified key of type ", " is not a SecretKey.");
        throw null;
    }

    protected Mac doGetMacInstance() throws NoSuchAlgorithmException, InvalidKeyException {
        Mac mac = Mac.getInstance(this.alg.getJcaName());
        mac.init(this.key);
        return mac;
    }

    protected Mac getMacInstance() throws SignatureException {
        try {
            return doGetMacInstance();
        } catch (InvalidKeyException e11) {
            throw new SignatureException("The specified signing key is not a valid " + this.alg.name() + " key: " + e11.getMessage(), e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new SignatureException("Unable to obtain JCA MAC algorithm '" + this.alg.getJcaName() + "': " + e12.getMessage(), e12);
        }
    }

    @Override // io.jsonwebtoken.impl.crypto.Signer
    public byte[] sign(byte[] bArr) {
        return getMacInstance().doFinal(bArr);
    }

    public MacSigner(SignatureAlgorithm signatureAlgorithm, byte[] bArr) {
        this(signatureAlgorithm, new SecretKeySpec(bArr, signatureAlgorithm.getJcaName()));
    }
}
