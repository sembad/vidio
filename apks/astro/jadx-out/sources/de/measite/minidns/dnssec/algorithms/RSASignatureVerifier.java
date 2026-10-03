package de.measite.minidns.dnssec.algorithms;

import de.measite.minidns.dnssec.DNSSECValidationFailedException;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPublicKeySpec;

/* loaded from: classes2.dex */
class RSASignatureVerifier extends JavaSecSignatureVerifier {
    public RSASignatureVerifier(String str) throws NoSuchAlgorithmException {
        super("RSA", str);
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected PublicKey getPublicKey(byte[] bArr) {
        int i5;
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            int readUnsignedByte = dataInputStream.readUnsignedByte();
            if (readUnsignedByte == 0) {
                readUnsignedByte = dataInputStream.readUnsignedShort();
                i5 = 3;
            } else {
                i5 = 1;
            }
            byte[] bArr2 = new byte[readUnsignedByte];
            dataInputStream.readFully(bArr2);
            int i6 = i5 + readUnsignedByte;
            BigInteger bigInteger = new BigInteger(1, bArr2);
            byte[] bArr3 = new byte[bArr.length - i6];
            dataInputStream.readFully(bArr3);
            return getKeyFactory().generatePublic(new RSAPublicKeySpec(new BigInteger(1, bArr3), bigInteger));
        } catch (IOException e5) {
            e = e5;
            throw new DNSSECValidationFailedException("Invalid public key!", e);
        } catch (InvalidKeySpecException e6) {
            e = e6;
            throw new DNSSECValidationFailedException("Invalid public key!", e);
        }
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected byte[] getSignature(byte[] bArr) {
        return bArr;
    }
}
