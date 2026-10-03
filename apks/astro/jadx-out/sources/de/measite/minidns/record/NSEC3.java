package de.measite.minidns.record;

import de.measite.minidns.Record;
import de.measite.minidns.util.Base32;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes2.dex */
public class NSEC3 extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final byte FLAG_OPT_OUT = 1;
    private static final Map<Byte, HashAlgorithm> HASH_ALGORITHM_LUT = new HashMap();
    public final byte flags;
    public final HashAlgorithm hashAlgorithm;
    public final byte hashAlgorithmByte;
    public final int iterations;
    public final byte[] nextHashed;
    public final byte[] salt;
    private final byte[] typeBitmap;
    public final Record.TYPE[] types;

    /* loaded from: classes2.dex */
    public enum HashAlgorithm {
        RESERVED(0, "Reserved"),
        SHA1(1, StringUtils.SHA1);

        public final String description;
        public final byte value;

        HashAlgorithm(int i5, String str) {
            if (i5 >= 0 && i5 <= 255) {
                byte b5 = (byte) i5;
                this.value = b5;
                this.description = str;
                NSEC3.HASH_ALGORITHM_LUT.put(Byte.valueOf(b5), this);
                return;
            }
            throw new IllegalArgumentException();
        }

        public static HashAlgorithm forByte(byte b5) {
            return (HashAlgorithm) NSEC3.HASH_ALGORITHM_LUT.get(Byte.valueOf(b5));
        }
    }

    private NSEC3(HashAlgorithm hashAlgorithm, byte b5, byte b6, int i5, byte[] bArr, byte[] bArr2, Record.TYPE[] typeArr) {
        this.hashAlgorithmByte = b5;
        this.hashAlgorithm = hashAlgorithm == null ? HashAlgorithm.forByte(b5) : hashAlgorithm;
        this.flags = b6;
        this.iterations = i5;
        this.salt = bArr;
        this.nextHashed = bArr2;
        this.types = typeArr;
        this.typeBitmap = NSEC.createTypeBitMap(typeArr);
    }

    public static NSEC3 parse(DataInputStream dataInputStream, int i5) throws IOException {
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        byte[] bArr = new byte[readUnsignedByte];
        if (dataInputStream.read(bArr) == readUnsignedByte) {
            int readUnsignedByte2 = dataInputStream.readUnsignedByte();
            byte[] bArr2 = new byte[readUnsignedByte2];
            if (dataInputStream.read(bArr2) == readUnsignedByte2) {
                int i6 = i5 - ((readUnsignedByte + 6) + readUnsignedByte2);
                byte[] bArr3 = new byte[i6];
                if (dataInputStream.read(bArr3) == i6) {
                    return new NSEC3(readByte, readByte2, readUnsignedShort, bArr, bArr2, NSEC.readTypeBitMap(bArr3));
                }
                throw new IOException();
            }
            throw new IOException();
        }
        throw new IOException();
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.NSEC3;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.hashAlgorithmByte);
        dataOutputStream.writeByte(this.flags);
        dataOutputStream.writeShort(this.iterations);
        dataOutputStream.writeByte(this.salt.length);
        dataOutputStream.write(this.salt);
        dataOutputStream.writeByte(this.nextHashed.length);
        dataOutputStream.write(this.nextHashed);
        dataOutputStream.write(this.typeBitmap);
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
        sb.append(' ');
        sb.append(Base32.encodeToString(this.nextHashed));
        for (Record.TYPE type : this.types) {
            sb.append(' ');
            sb.append(type);
        }
        return sb.toString();
    }

    public NSEC3(byte b5, byte b6, int i5, byte[] bArr, byte[] bArr2, Record.TYPE[] typeArr) {
        this(null, b5, b6, i5, bArr, bArr2, typeArr);
    }
}
