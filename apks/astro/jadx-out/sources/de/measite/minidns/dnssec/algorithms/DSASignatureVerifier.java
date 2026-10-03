package de.measite.minidns.dnssec.algorithms;

import de.measite.minidns.dnssec.DNSSECValidationFailedException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.security.spec.InvalidKeySpecException;

/* loaded from: classes2.dex */
class DSASignatureVerifier extends JavaSecSignatureVerifier {
    private static final int LENGTH = 20;

    public DSASignatureVerifier(String str) throws NoSuchAlgorithmException {
        super("DSA", str);
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected PublicKey getPublicKey(byte[] bArr) {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            int readUnsignedByte = dataInputStream.readUnsignedByte();
            byte[] bArr2 = new byte[20];
            dataInputStream.readFully(bArr2);
            BigInteger bigInteger = new BigInteger(1, bArr2);
            int i5 = (readUnsignedByte * 8) + 64;
            byte[] bArr3 = new byte[i5];
            dataInputStream.readFully(bArr3);
            BigInteger bigInteger2 = new BigInteger(1, bArr3);
            byte[] bArr4 = new byte[i5];
            dataInputStream.readFully(bArr4);
            BigInteger bigInteger3 = new BigInteger(1, bArr4);
            byte[] bArr5 = new byte[i5];
            dataInputStream.readFully(bArr5);
            return getKeyFactory().generatePublic(new DSAPublicKeySpec(new BigInteger(1, bArr5), bigInteger2, bigInteger, bigInteger3));
        } catch (IOException | InvalidKeySpecException e5) {
            throw new DNSSECValidationFailedException("Invalid public key!", e5);
        }
    }

    @Override // de.measite.minidns.dnssec.algorithms.JavaSecSignatureVerifier
    protected byte[] getSignature(byte[] bArr) {
        int i5;
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            dataInputStream.readByte();
            byte[] bArr2 = new byte[20];
            dataInputStream.readFully(bArr2);
            int i6 = 21;
            if (bArr2[0] < 0) {
                i5 = 21;
            } else {
                i5 = 20;
            }
            byte[] bArr3 = new byte[20];
            dataInputStream.readFully(bArr3);
            if (bArr3[0] >= 0) {
                i6 = 20;
            }
            dataOutputStream.writeByte(48);
            dataOutputStream.writeByte(i5 + i6 + 4);
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(i5);
            if (i5 > 20) {
                dataOutputStream.writeByte(0);
            }
            dataOutputStream.write(bArr2);
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(i6);
            if (i6 > 20) {
                dataOutputStream.writeByte(0);
            }
            dataOutputStream.write(bArr3);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            throw new DNSSECValidationFailedException("Invalid signature!", e5);
        }
    }
}
