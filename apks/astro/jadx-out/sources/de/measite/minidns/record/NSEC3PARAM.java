package de.measite.minidns.record;

import de.measite.minidns.Record;
import de.measite.minidns.record.NSEC3;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public class NSEC3PARAM extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public final byte flags;
    public final NSEC3.HashAlgorithm hashAlgorithm;
    public final byte hashAlgorithmByte;
    public final int iterations;
    private final byte[] salt;

    private NSEC3PARAM(NSEC3.HashAlgorithm hashAlgorithm, byte b5, byte b6, int i5, byte[] bArr) {
        this.hashAlgorithmByte = b5;
        this.hashAlgorithm = hashAlgorithm == null ? NSEC3.HashAlgorithm.forByte(b5) : hashAlgorithm;
        this.flags = b6;
        this.iterations = i5;
        this.salt = bArr;
    }

    public static NSEC3PARAM parse(DataInputStream dataInputStream) throws IOException {
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        byte[] bArr = new byte[readUnsignedByte];
        if (dataInputStream.read(bArr) != readUnsignedByte && readUnsignedByte != 0) {
            throw new IOException();
        }
        return new NSEC3PARAM(readByte, readByte2, readUnsignedShort, bArr);
    }

    public int getSaltLength() {
        return this.salt.length;
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.NSEC3PARAM;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.hashAlgorithmByte);
        dataOutputStream.writeByte(this.flags);
        dataOutputStream.writeShort(this.iterations);
        dataOutputStream.writeByte(this.salt.length);
        dataOutputStream.write(this.salt);
    }

    public String toString() {
        String upperCase;
        StringBuilder sb = new StringBuilder();
        sb.append(this.hashAlgorithm);
        sb.append(' ');
        sb.append((int) this.flags);
        sb.append(' ');
        sb.append(this.iterations);
        sb.append(' ');
        if (this.salt.length == 0) {
            upperCase = "-";
        } else {
            upperCase = new BigInteger(1, this.salt).toString(16).toUpperCase();
        }
        sb.append(upperCase);
        return sb.toString();
    }

    NSEC3PARAM(byte b5, byte b6, int i5, byte[] bArr) {
        this(null, b5, b6, i5, bArr);
    }
}
