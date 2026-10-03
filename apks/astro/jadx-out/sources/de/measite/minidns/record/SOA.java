package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class SOA extends Data {
    public final int expire;
    public final long minimum;
    public final DNSName mname;
    public final int refresh;
    public final int retry;
    public final DNSName rname;
    public final long serial;

    public SOA(String str, String str2, long j5, int i5, int i6, int i7, long j6) {
        this(DNSName.from(str), DNSName.from(str2), j5, i5, i6, i7, j6);
    }

    public static SOA parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new SOA(DNSName.parse(dataInputStream, bArr), DNSName.parse(dataInputStream, bArr), dataInputStream.readInt() & 4294967295L, dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readInt() & 4294967295L);
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.SOA;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        this.mname.writeToStream(dataOutputStream);
        this.rname.writeToStream(dataOutputStream);
        dataOutputStream.writeInt((int) this.serial);
        dataOutputStream.writeInt(this.refresh);
        dataOutputStream.writeInt(this.retry);
        dataOutputStream.writeInt(this.expire);
        dataOutputStream.writeInt((int) this.minimum);
    }

    public String toString() {
        return ((CharSequence) this.mname) + ". " + ((CharSequence) this.rname) + ". " + this.serial + ' ' + this.refresh + ' ' + this.retry + ' ' + this.expire + ' ' + this.minimum;
    }

    public SOA(DNSName dNSName, DNSName dNSName2, long j5, int i5, int i6, int i7, long j6) {
        this.mname = dNSName;
        this.rname = dNSName2;
        this.serial = j5;
        this.refresh = i5;
        this.retry = i6;
        this.expire = i7;
        this.minimum = j6;
    }
}
