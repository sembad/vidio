package de.measite.minidns.record;

import com.amazonaws.services.s3.model.InstructionFileId;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class A extends InternetAddressRR {
    public A(int i5, int i6, int i7, int i8) {
        super(new byte[]{(byte) i5, (byte) i6, (byte) i7, (byte) i8});
        if (i5 < 0 || i5 > 255 || i6 < 0 || i6 > 255 || i7 < 0 || i7 > 255 || i8 < 0 || i8 > 255) {
            throw new IllegalArgumentException();
        }
    }

    public static A parse(DataInputStream dataInputStream) throws IOException {
        byte[] bArr = new byte[4];
        dataInputStream.readFully(bArr);
        return new A(bArr);
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.A;
    }

    public String toString() {
        return Integer.toString(this.ip[0] & 255) + InstructionFileId.f23831P + Integer.toString(this.ip[1] & 255) + InstructionFileId.f23831P + Integer.toString(this.ip[2] & 255) + InstructionFileId.f23831P + Integer.toString(this.ip[3] & 255);
    }

    public A(byte[] bArr) {
        super(bArr);
        if (bArr.length != 4) {
            throw new IllegalArgumentException("IPv4 address in A record is always 4 byte");
        }
    }
}
