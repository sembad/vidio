package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.Record;
import de.measite.minidns.util.Base64;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class RRSIG extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public final DNSSECConstants.SignatureAlgorithm algorithm;
    public final byte algorithmByte;
    public final int keyTag;
    public final byte labels;
    public final long originalTtl;
    public final byte[] signature;
    public final Date signatureExpiration;
    public final Date signatureInception;
    public final DNSName signerName;
    public final Record.TYPE typeCovered;

    private RRSIG(Record.TYPE type, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b5, byte b6, long j5, Date date, Date date2, int i5, DNSName dNSName, byte[] bArr) {
        this.typeCovered = type;
        this.algorithmByte = b5;
        this.algorithm = signatureAlgorithm == null ? DNSSECConstants.SignatureAlgorithm.forByte(b5) : signatureAlgorithm;
        this.labels = b6;
        this.originalTtl = j5;
        this.signatureExpiration = date;
        this.signatureInception = date2;
        this.keyTag = i5;
        this.signerName = dNSName;
        this.signature = bArr;
    }

    public static RRSIG parse(DataInputStream dataInputStream, byte[] bArr, int i5) throws IOException {
        Record.TYPE type = Record.TYPE.getType(dataInputStream.readUnsignedShort());
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        long readInt = dataInputStream.readInt() & 4294967295L;
        Date date = new Date((dataInputStream.readInt() & 4294967295L) * 1000);
        Date date2 = new Date((4294967295L & dataInputStream.readInt()) * 1000);
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        DNSName parse = DNSName.parse(dataInputStream, bArr);
        int size = (i5 - parse.size()) - 18;
        byte[] bArr2 = new byte[size];
        if (dataInputStream.read(bArr2) == size) {
            return new RRSIG(type, null, readByte, readByte2, readInt, date, date2, readUnsignedShort, parse, bArr2);
        }
        throw new IOException();
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.RRSIG;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        writePartialSignature(dataOutputStream);
        dataOutputStream.write(this.signature);
    }

    public String toString() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return this.typeCovered + ' ' + this.algorithm + ' ' + ((int) this.labels) + ' ' + this.originalTtl + ' ' + simpleDateFormat.format(this.signatureExpiration) + ' ' + simpleDateFormat.format(this.signatureInception) + ' ' + this.keyTag + ' ' + ((CharSequence) this.signerName) + ". " + Base64.encodeToString(this.signature);
    }

    public void writePartialSignature(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.typeCovered.getValue());
        dataOutputStream.writeByte(this.algorithmByte);
        dataOutputStream.writeByte(this.labels);
        dataOutputStream.writeInt((int) this.originalTtl);
        dataOutputStream.writeInt((int) (this.signatureExpiration.getTime() / 1000));
        dataOutputStream.writeInt((int) (this.signatureInception.getTime() / 1000));
        dataOutputStream.writeShort(this.keyTag);
        this.signerName.writeToStream(dataOutputStream);
    }

    public RRSIG(Record.TYPE type, int i5, byte b5, long j5, Date date, Date date2, int i6, DNSName dNSName, byte[] bArr) {
        this(type, null, (byte) i5, b5, j5, date, date2, i6, dNSName, bArr);
    }

    public RRSIG(Record.TYPE type, int i5, byte b5, long j5, Date date, Date date2, int i6, String str, byte[] bArr) {
        this(type, null, (byte) i5, b5, j5, date, date2, i6, DNSName.from(str), bArr);
    }

    public RRSIG(Record.TYPE type, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b5, long j5, Date date, Date date2, int i5, DNSName dNSName, byte[] bArr) {
        this(type, signatureAlgorithm.number, b5, j5, date, date2, i5, dNSName, bArr);
    }

    public RRSIG(Record.TYPE type, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, byte b5, long j5, Date date, Date date2, int i5, String str, byte[] bArr) {
        this(type, signatureAlgorithm.number, b5, j5, date, date2, i5, DNSName.from(str), bArr);
    }
}
