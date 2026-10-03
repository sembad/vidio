package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class NS extends CNAME {
    public NS(DNSName dNSName) {
        super(dNSName);
    }

    public static NS parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        return new NS(CNAME.parse(dataInputStream, bArr).name);
    }

    @Override // de.measite.minidns.record.CNAME, de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.NS;
    }
}
