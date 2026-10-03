package de.measite.minidns.record;

import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class DLV extends DS {
    public DLV(int i5, byte b5, byte b6, byte[] bArr) {
        super(i5, b5, b6, bArr);
    }

    public static DLV parse(DataInputStream dataInputStream, int i5) throws IOException {
        DS parse = DS.parse(dataInputStream, i5);
        return new DLV(parse.keyTag, parse.algorithm, parse.digestType, parse.digest);
    }

    @Override // de.measite.minidns.record.DS, de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.DLV;
    }

    public DLV(int i5, DNSSECConstants.SignatureAlgorithm signatureAlgorithm, DNSSECConstants.DigestAlgorithm digestAlgorithm, byte[] bArr) {
        super(i5, signatureAlgorithm, digestAlgorithm, bArr);
    }
}
