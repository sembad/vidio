package de.measite.minidns.record;

import de.measite.minidns.Record;
import de.measite.minidns.edns.EDNSOption;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class OPT extends Data {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public final List<EDNSOption> variablePart;

    public OPT() {
        this(Collections.emptyList());
    }

    public static OPT parse(DataInputStream dataInputStream, int i5) throws IOException {
        List list;
        if (i5 == 0) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList = new ArrayList(4);
            while (i5 > 0) {
                int readUnsignedShort = dataInputStream.readUnsignedShort();
                int readUnsignedShort2 = dataInputStream.readUnsignedShort();
                byte[] bArr = new byte[readUnsignedShort2];
                dataInputStream.read(bArr);
                arrayList.add(EDNSOption.parse(readUnsignedShort, bArr));
                i5 -= readUnsignedShort2 + 4;
            }
            list = arrayList;
        }
        return new OPT(list);
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.OPT;
    }

    @Override // de.measite.minidns.record.Data
    protected void serialize(DataOutputStream dataOutputStream) throws IOException {
        Iterator<EDNSOption> it = this.variablePart.iterator();
        while (it.hasNext()) {
            it.next().writeToDos(dataOutputStream);
        }
    }

    public OPT(List<EDNSOption> list) {
        this.variablePart = Collections.unmodifiableList(list);
    }
}
