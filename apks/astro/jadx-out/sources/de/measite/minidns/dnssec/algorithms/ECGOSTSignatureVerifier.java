package de.measite.minidns.dnssec.algorithms;

import de.measite.minidns.dnssec.DNSSECValidationFailedException;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.InvalidKeySpecException;

/* loaded from: classes2.dex */
class ECGOSTSignatureVerifier extends JavaSecSignatureVerifier {
    private static final int LENGTH = 32;
    private static final ECParameterSpec SPEC = new ECParameterSpec(new EllipticCurve(new ECFieldFp(new BigInteger("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97", 16)), new BigInteger("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94", 16), new BigInteger("A6", 16)), new ECPoint(BigInteger.ONE, new BigInteger("8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14", 16)), new BigInteger("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893", 16), 1);

    public ECGOSTSignatureVerifier() throws NoSuchAlgorithmException {
        super("ECGOST3410", "GOST3411withECGOST3410");
    }

    private static void reverse(byte[] bArr) {
        for (int i5 = 0; i5 < bArr.length / 2; i5++) {
            int length = (bArr.length - i5) - 1;
            byte b5 = bArr[i5];
            bArr[i5] = bArr[length];
            bArr[length] = b5;
        }
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected PublicKey getPublicKey(byte[] bArr) {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            byte[] bArr2 = new byte[32];
            dataInputStream.readFully(bArr2);
            reverse(bArr2);
            BigInteger bigInteger = new BigInteger(1, bArr2);
            byte[] bArr3 = new byte[32];
            dataInputStream.readFully(bArr3);
            reverse(bArr3);
            return getKeyFactory().generatePublic(new ECPublicKeySpec(new ECPoint(bigInteger, new BigInteger(1, bArr3)), SPEC));
        } catch (IOException | InvalidKeySpecException e5) {
            throw new DNSSECValidationFailedException("Invalid public key!", e5);
        }
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected byte[] getSignature(byte[] bArr) {
        return bArr;
    }
}
