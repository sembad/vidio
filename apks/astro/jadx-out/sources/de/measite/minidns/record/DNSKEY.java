package de.measite.minidns.record;

import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.Record;
import de.measite.minidns.util.Base64;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import okhttp3.internal.ws.g;

/* loaded from: classes2.dex */
public class DNSKEY extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final short FLAG_REVOKE = 128;
    public static final short FLAG_SECURE_ENTRY_POINT = 1;
    public static final short FLAG_ZONE = 256;
    public static final byte PROTOCOL_RFC4034 = 3;
    public final DNSSECConstants.SignatureAlgorithm algorithm;
    public final byte algorithmByte;
    public final short flags;
    private final byte[] key;
    private String keyBase64Cache;
    private Integer keyTag;
    public final byte protocol;

    private DNSKEY(short s5, byte b5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b6, byte[] bArr) {
        this.flags = s5;
        this.protocol = b5;
        this.algorithmByte = b6;
        this.algorithm = signatureAlgorithm == null ? DNSSECConstants.SignatureAlgorithm.forByte(b6) : signatureAlgorithm;
        this.key = bArr;
    }

    public static DNSKEY parse(DataInputStream dataInputStream, int i5) throws IOException {
        short readShort = dataInputStream.readShort();
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        byte[] bArr = new byte[i5 - 4];
        dataInputStream.readFully(bArr);
        return new DNSKEY(readShort, readByte, readByte2, bArr);
    }

    public byte[] getKey() {
        return (byte[]) this.key.clone();
    }

    public String getKeyBase64() {
        if (this.keyBase64Cache == null) {
            this.keyBase64Cache = Base64.encodeToString(this.key);
        }
        return this.keyBase64Cache;
    }

    public int getKeyLength() {
        return this.key.length;
    }

    public int getKeyTag() {
        long j5;
        if (this.keyTag == null) {
            byte[] byteArray = toByteArray();
            long j6 = 0;
            for (int i5 = 0; i5 < byteArray.length; i5++) {
                if ((i5 & 1) > 0) {
                    j5 = byteArray[i5] & 255;
                } else {
                    j5 = (byteArray[i5] & 255) << 8;
                }
                j6 += j5;
            }
            this.keyTag = Integer.valueOf((int) ((j6 + ((j6 >> 16) & g.f79883s)) & g.f79883s));
        }
        return this.keyTag.intValue();
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.DNSKEY;
    }

    public boolean isSecureEntryPoint() {
        if ((this.flags & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean keyEquals(byte[] bArr) {
        return Arrays.equals(this.key, bArr);
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.flags);
        dataOutputStream.writeByte(this.protocol);
        dataOutputStream.writeByte(this.algorithm.number);
        dataOutputStream.write(this.key);
    }

    public String toString() {
        return ((int) this.flags) + ' ' + ((int) this.protocol) + ' ' + this.algorithm + ' ' + Base64.encodeToString(this.key);
    }

    public DNSKEY(short s5, byte b5, byte b6, byte[] bArr) {
        this(s5, b5, DNSSECConstants.SignatureAlgorithm.forByte(b6), bArr);
    }

    public DNSKEY(short s5, byte b5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte[] bArr) {
        this(s5, b5, signatureAlgorithm, signatureAlgorithm.number, bArr);
    }
}
