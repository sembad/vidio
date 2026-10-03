package de.measite.minidns.record;

import com.amazonaws.services.s3.model.InstructionFileId;
import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class CNAME extends Data {
    public final DNSName name;

    public CNAME(String str) {
        this(DNSName.from(str));
    }

    public static CNAME parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new CNAME(DNSName.parse(dataInputStream, bArr));
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.CNAME;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        this.name.writeToStream(dataOutputStream);
    }

    public String toString() {
        return ((Object) this.name) + InstructionFileId.f23831P;
    }

    public CNAME(DNSName dNSName) {
        this.name = dNSName;
    }
}
