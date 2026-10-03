package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class PTR extends CNAME {
    PTR(String str) {
        this(DNSName.from(str));
    }

    public static PTR parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new PTR(CNAME.parse(dataInputStream, bArr).name);
    }

    @Override // de.measite.minidns.record.CNAME, de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.PTR;
    }

    PTR(DNSName dNSName) {
        super(dNSName);
    }
}
