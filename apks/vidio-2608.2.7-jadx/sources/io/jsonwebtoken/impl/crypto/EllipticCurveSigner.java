package io.jsonwebtoken.impl.crypto;

import df0.b;
import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.SignatureAlgorithm;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECKey;

/* loaded from: classes6.dex */
public class EllipticCurveSigner extends EllipticCurveProvider implements Signer {
    public EllipticCurveSigner(SignatureAlgorithm signatureAlgorithm, Key key) {
        super(signatureAlgorithm, key);
        if ((key instanceof PrivateKey) && (key instanceof ECKey)) {
            return;
        }
        b.c(key.getClass().getName(), "Elliptic Curve signatures must be computed using an EC PrivateKey.  The specified key of type ", " is not an EC PrivateKey.");
        throw null;
    }

    protected byte[] doSign(byte[] bArr) throws InvalidKeyException, SignatureException, JwtException {
        PrivateKey privateKey = (PrivateKey) this.key;
        Signature createSignatureInstance = createSignatureInstance();
        createSignatureInstance.initSign(privateKey);
        createSignatureInstance.update(bArr);
        return EllipticCurveProvider.transcodeSignatureToConcat(createSignatureInstance.sign(), EllipticCurveProvider.getSignatureByteArrayLength(this.alg));
    }

    @Override // io.jsonwebtoken.impl.crypto.Signer
    public byte[] sign(byte[] bArr) {
        try {
            return doSign(bArr);
        } catch (JwtException e11) {
            a.a("Unable to convert signature to JOSE format. ", e11.getMessage(), e11);
            return null;
        } catch (InvalidKeyException e12) {
            a.a("Invalid Elliptic Curve PrivateKey. ", e12.getMessage(), e12);
            return null;
        } catch (SignatureException e13) {
            a.a("Unable to calculate signature using Elliptic Curve PrivateKey. ", e13.getMessage(), e13);
            return null;
        }
    }
}
