package de.measite.minidns.record;

import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class TXT extends Data {
    private final byte[] blob;

    public TXT(byte[] bArr) {
        this.blob = bArr;
    }

    public static TXT parse(DataInputStream dataInputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        dataInputStream.readFully(bArr);
        return new TXT(bArr);
    }

    public byte[] getBlob() {
        return (byte[]) this.blob.clone();
    }

    public List<byte[]> getExtents() {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            byte[] bArr = this.blob;
            if (i5 < bArr.length) {
                int i6 = bArr[i5] & 255;
                int i7 = i5 + 1;
                int i8 = i6 + i7;
                arrayList.add(Arrays.copyOfRange(bArr, i7, i8));
                i5 = i8;
            } else {
                return arrayList;
            }
        }
    }

    public String getText() {
        List<byte[]> extents = getExtents();
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        while (i5 < extents.size() - 1) {
            sb.append(new String(extents.get(i5)));
            sb.append(" / ");
            i5++;
        }
        sb.append(new String(extents.get(i5)));
        return sb.toString();
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.TXT;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.write(this.blob);
    }

    public String toString() {
        return "\"" + getText() + "\"";
    }
}
