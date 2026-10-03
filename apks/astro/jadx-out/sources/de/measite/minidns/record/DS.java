package de.measite.minidns.record;

import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class DS extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public final DNSSECConstants.SignatureAlgorithm algorithm;
    public final byte algorithmByte;
    protected final byte[] digest;
    private BigInteger digestBigIntCache;
    private String digestHexCache;
    public final DNSSECConstants.DigestAlgorithm digestType;
    public final byte digestTypeByte;
    public final int keyTag;

    private DS(int i5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b5, DNSSECConstants.DigestAlgorithm digestAlgorithm, byte b6, byte[] bArr) {
        this.keyTag = i5;
        this.algorithmByte = b5;
        this.algorithm = signatureAlgorithm == null ? DNSSECConstants.SignatureAlgorithm.forByte(b5) : signatureAlgorithm;
        this.digestTypeByte = b6;
        this.digestType = digestAlgorithm == null ? DNSSECConstants.DigestAlgorithm.forByte(b6) : digestAlgorithm;
        this.digest = bArr;
    }

    public static DS parse(DataInputStream dataInputStream, int i5) throws IOException {
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        int i6 = i5 - 4;
        byte[] bArr = new byte[i6];
        if (dataInputStream.read(bArr) == i6) {
            return new DS(readUnsignedShort, readByte, readByte2, bArr);
        }
        throw new IOException();
    }

    public boolean digestEquals(byte[] bArr) {
        return Arrays.equals(this.digest, bArr);
    }

    public BigInteger getDigestBigInteger() {
        if (this.digestBigIntCache == null) {
            this.digestBigIntCache = new BigInteger(1, this.digest);
        }
        return this.digestBigIntCache;
    }

    public String getDigestHex() {
        if (this.digestHexCache == null) {
            this.digestHexCache = getDigestBigInteger().toString(16).toUpperCase();
        }
        return this.digestHexCache;
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.DS;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.keyTag);
        dataOutputStream.writeByte(this.algorithmByte);
        dataOutputStream.writeByte(this.digestTypeByte);
        dataOutputStream.write(this.digest);
    }

    public String toString() {
        return this.keyTag + ' ' + this.algorithm + ' ' + this.digestType + ' ' + new BigInteger(1, this.digest).toString(16).toUpperCase();
    }

    public DS(int i5, byte b5, byte b6, byte[] bArr) {
        this(i5, null, b5, null, b6, bArr);
    }

    public DS(int i5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b5, byte[] bArr) {
        this(i5, signatureAlgorithm, signatureAlgorithm.number, null, b5, bArr);
    }

    public DS(int i5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, DNSSECConstants.DigestAlgorithm digestAlgorithm, byte[] bArr) {
        this(i5, signatureAlgorithm, signatureAlgorithm.number, digestAlgorithm, digestAlgorithm.value, bArr);
    }
}
