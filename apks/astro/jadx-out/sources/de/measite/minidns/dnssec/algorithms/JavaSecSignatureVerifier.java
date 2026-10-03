package de.measite.minidns.dnssec.algorithms;

import de.measite.minidns.dnssec.DNSSECValidationFailedException;
import de.measite.minidns.dnssec.SignatureVerifier;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;

/* loaded from: classes2.dex */
public abstract class JavaSecSignatureVerifier implements SignatureVerifier {
    private final KeyFactory keyFactory;
    private final String signatureAlgorithm;

    public JavaSecSignatureVerifier(String str, String str2) throws NoSuchAlgorithmException {
        this.keyFactory = KeyFactory.getInstance(str);
        this.signatureAlgorithm = str2;
        Signature.getInstance(str2);
    }

    public KeyFactory getKeyFactory() {
        return this.keyFactory;
    }

    protected abstract PublicKey getPublicKey(byte[] bArr);

    protected abstract byte[] getSignature(byte[] bArr);

    @Override // de.measite.minidns.dnssec.SignatureVerifier
    public boolean verify(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            PublicKey publicKey = getPublicKey(bArr3);
            Signature signature = Signature.getInstance(this.signatureAlgorithm);
            signature.initVerify(publicKey);
            signature.update(bArr);
            return signature.verify(getSignature(bArr2));
        } catch (ArithmeticException e5) {
            e = e5;
            throw new DNSSECValidationFailedException("Validating signature failed", e);
        } catch (InvalidKeyException e6) {
            e = e6;
            throw new DNSSECValidationFailedException("Validating signature failed", e);
        } catch (NoSuchAlgorithmException unused) {
            throw new IllegalStateException();
        } catch (SignatureException e7) {
            e = e7;
            throw new DNSSECValidationFailedException("Validating signature failed", e);
        }
    }
}
