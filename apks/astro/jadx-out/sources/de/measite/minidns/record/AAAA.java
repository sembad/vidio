package de.measite.minidns.record;

import com.cisco.veop.sf_sdk.utils.E;
import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class AAAA extends InternetAddressRR {
    public AAAA(byte[] bArr) {
        super(bArr);
        if (bArr.length == 16) {
        } else {
            throw new IllegalArgumentException("IPv6 address in AAAA record is always 16 byte");
        }
    }

    public static AAAA parse(DataInputStream dataInputStream) throws IOException {
        byte[] bArr = new byte[16];
        dataInputStream.readFully(bArr);
        return new AAAA(bArr);
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.AAAA;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < this.ip.length; i5 += 2) {
            if (i5 != 0) {
                sb.append(E.f40014h);
            }
            byte[] bArr = this.ip;
            sb.append(Integer.toHexString(((bArr[i5] & 255) << 8) + (bArr[i5 + 1] & 255)));
        }
        return sb.toString();
    }
}
