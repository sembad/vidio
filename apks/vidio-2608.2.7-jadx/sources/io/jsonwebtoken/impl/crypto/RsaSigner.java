package io.jsonwebtoken.impl.crypto;

import df0.b;
import io.jsonwebtoken.SignatureAlgorithm;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAKey;

/* loaded from: classes6.dex */
public class RsaSigner extends RsaProvider implements Signer {
    public RsaSigner(SignatureAlgorithm signatureAlgorithm, Key key) {
        super(signatureAlgorithm, key);
        if ((key instanceof PrivateKey) && (key instanceof RSAKey)) {
            return;
        }
        b.c(key.getClass().getName(), "RSA signatures must be computed using an RSA PrivateKey.  The specified key of type ", " is not an RSA PrivateKey.");
        throw null;
    }

    protected byte[] doSign(byte[] bArr) throws InvalidKeyException, SignatureException {
        PrivateKey privateKey = (PrivateKey) this.key;
        Signature createSignatureInstance = createSignatureInstance();
        createSignatureInstance.initSign(privateKey);
        createSignatureInstance.update(bArr);
        return createSignatureInstance.sign();
    }

    @Override // io.jsonwebtoken.impl.crypto.Signer
    public byte[] sign(byte[] bArr) {
        try {
            return doSign(bArr);
        } catch (InvalidKeyException e11) {
            a.a("Invalid RSA PrivateKey. ", e11.getMessage(), e11);
            return null;
        } catch (SignatureException e12) {
            a.a("Unable to calculate signature using RSA PrivateKey. ", e12.getMessage(), e12);
            return null;
        }
    }
}
