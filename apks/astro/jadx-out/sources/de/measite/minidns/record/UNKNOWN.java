package de.measite.minidns.record;

import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class UNKNOWN extends Data {
    private final byte[] data;
    private final Record.TYPE type;

    private UNKNOWN(DataInputStream dataInputStream, int i5, Record.TYPE type) throws IOException {
        this.type = type;
        byte[] bArr = new byte[i5];
        this.data = bArr;
        dataInputStream.readFully(bArr);
    }

    public static UNKNOWN parse(DataInputStream dataInputStream, int i5, Record.TYPE type) throws IOException {
        return new UNKNOWN(dataInputStream, i5, type);
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return this.type;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.write(this.data);
    }
}
