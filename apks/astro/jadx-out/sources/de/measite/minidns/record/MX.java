package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class MX extends Data {
    public final DNSName name;
    public final int priority;

    public MX(int i5, String str) {
        this(i5, DNSName.from(str));
    }

    public static MX parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new MX(dataInputStream.readUnsignedShort(), DNSName.parse(dataInputStream, bArr));
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.MX;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.priority);
        this.name.writeToStream(dataOutputStream);
    }

    public String toString() {
        return this.priority + z.f80875a + ((Object) this.name) + m.f80547a;
    }

    public MX(int i5, DNSName dNSName) {
        this.priority = i5;
        this.name = dNSName;
    }
}
