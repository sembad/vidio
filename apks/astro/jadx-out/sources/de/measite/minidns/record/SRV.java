package de.measite.minidns.record;

import com.amazonaws.services.s3.model.InstructionFileId;
import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class SRV extends Data {
    public final DNSName name;
    public final int port;
    public final int priority;
    public final int weight;

    public SRV(int i5, int i6, int i7, String str) {
        this(i5, i6, i7, DNSName.from(str));
    }

    public static SRV parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new SRV(dataInputStream.readUnsignedShort(), dataInputStream.readUnsignedShort(), dataInputStream.readUnsignedShort(), DNSName.parse(dataInputStream, bArr));
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.SRV;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.priority);
        dataOutputStream.writeShort(this.weight);
        dataOutputStream.writeShort(this.port);
        this.name.writeToStream(dataOutputStream);
    }

    public String toString() {
        return this.priority + z.f80875a + this.weight + z.f80875a + this.port + z.f80875a + ((Object) this.name) + InstructionFileId.f23831P;
    }

    public SRV(int i5, int i6, int i7, DNSName dNSName) {
        this.priority = i5;
        this.weight = i6;
        this.port = i7;
        this.name = dNSName;
    }
}
