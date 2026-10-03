package de.measite.minidns.record;

import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public class NSEC extends Data {
    public final DNSName next;
    private final byte[] typeBitmap;
    public final Record.TYPE[] types;

    public NSEC(String str, Record.TYPE[] typeArr) {
        this(DNSName.from(str), typeArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        writeOutBlock(r3, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] createTypeBitMap(de.measite.minidns.Record.TYPE[] r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r9.length
            r2 = 0
        L7:
            if (r2 >= r1) goto L19
            r3 = r9[r2]
            int r3 = r3.getValue()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0.add(r3)
            int r2 = r2 + 1
            goto L7
        L19:
            java.util.Collections.sort(r0)
            java.io.ByteArrayOutputStream r9 = new java.io.ByteArrayOutputStream
            r9.<init>()
            java.io.DataOutputStream r1 = new java.io.DataOutputStream
            r1.<init>(r9)
            java.util.Iterator r0 = r0.iterator()     // Catch: java.io.IOException -> L46
            r2 = -1
            r3 = 0
            r4 = r2
        L2d:
            boolean r5 = r0.hasNext()     // Catch: java.io.IOException -> L46
            if (r5 == 0) goto L70
            java.lang.Object r5 = r0.next()     // Catch: java.io.IOException -> L46
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.io.IOException -> L46
            r6 = 32
            if (r4 == r2) goto L48
            int r7 = r5.intValue()     // Catch: java.io.IOException -> L46
            int r7 = r7 >> 8
            if (r7 == r4) goto L58
            goto L48
        L46:
            r9 = move-exception
            goto L7a
        L48:
            if (r4 == r2) goto L4d
            writeOutBlock(r3, r1)     // Catch: java.io.IOException -> L46
        L4d:
            int r3 = r5.intValue()     // Catch: java.io.IOException -> L46
            int r4 = r3 >> 8
            r1.writeByte(r4)     // Catch: java.io.IOException -> L46
            byte[] r3 = new byte[r6]     // Catch: java.io.IOException -> L46
        L58:
            int r7 = r5.intValue()     // Catch: java.io.IOException -> L46
            int r7 = r7 >> 3
            int r7 = r7 % r6
            int r5 = r5.intValue()     // Catch: java.io.IOException -> L46
            int r5 = r5 % 8
            r6 = r3[r7]     // Catch: java.io.IOException -> L46
            r8 = 128(0x80, float:1.8E-43)
            int r5 = r8 >> r5
            r5 = r5 | r6
            byte r5 = (byte) r5     // Catch: java.io.IOException -> L46
            r3[r7] = r5     // Catch: java.io.IOException -> L46
            goto L2d
        L70:
            if (r4 == r2) goto L75
            writeOutBlock(r3, r1)     // Catch: java.io.IOException -> L46
        L75:
            byte[] r9 = r9.toByteArray()
            return r9
        L7a:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.record.NSEC.createTypeBitMap(de.measite.minidns.Record$TYPE[]):byte[]");
    }

    public static NSEC parse(DataInputStream dataInputStream, byte[] bArr, int i5) throws IOException {
        DNSName parse = DNSName.parse(dataInputStream, bArr);
        int size = i5 - parse.size();
        byte[] bArr2 = new byte[size];
        if (dataInputStream.read(bArr2) == size) {
            return new NSEC(parse, readTypeBitMap(bArr2));
        }
        throw new IOException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Record.TYPE[] readTypeBitMap(byte[] bArr) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (bArr.length > i5) {
            int readUnsignedByte = dataInputStream.readUnsignedByte();
            int readUnsignedByte2 = dataInputStream.readUnsignedByte();
            for (int i6 = 0; i6 < readUnsignedByte2; i6++) {
                int readUnsignedByte3 = dataInputStream.readUnsignedByte();
                for (int i7 = 0; i7 < 8; i7++) {
                    if (((readUnsignedByte3 >> i7) & 1) > 0) {
                        arrayList.add(Record.TYPE.getType((readUnsignedByte << 8) + (i6 * 8) + (7 - i7)));
                    }
                }
            }
            i5 += readUnsignedByte2 + 2;
        }
        return (Record.TYPE[]) arrayList.toArray(new Record.TYPE[arrayList.size()]);
    }

    private static void writeOutBlock(byte[] bArr, DataOutputStream dataOutputStream) throws IOException {
        int i5 = 0;
        for (int i6 = 0; i6 < bArr.length; i6++) {
            if (bArr[i6] != 0) {
                i5 = i6 + 1;
            }
        }
        dataOutputStream.writeByte(i5);
        for (int i7 = 0; i7 < i5; i7++) {
            dataOutputStream.writeByte(bArr[i7]);
        }
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.NSEC;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        this.next.writeToStream(dataOutputStream);
        dataOutputStream.write(this.typeBitmap);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) this.next);
        sb.append(m.f80547a);
        for (Record.TYPE type : this.types) {
            sb.append(' ');
            sb.append(type);
        }
        return sb.toString();
    }

    public NSEC(DNSName dNSName, Record.TYPE[] typeArr) {
        this.next = dNSName;
        this.types = typeArr;
        this.typeBitmap = createTypeBitMap(typeArr);
    }
}
