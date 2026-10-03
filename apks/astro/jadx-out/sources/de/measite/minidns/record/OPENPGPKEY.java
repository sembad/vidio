package de.measite.minidns.record;

import de.measite.minidns.Record;
import de.measite.minidns.util.Base64;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class OPENPGPKEY extends Data {
    private final byte[] publicKeyPacket;
    private String publicKeyPacketBase64Cache;

    OPENPGPKEY(byte[] bArr) {
        this.publicKeyPacket = bArr;
    }

    public static OPENPGPKEY parse(DataInputStream dataInputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        dataInputStream.readFully(bArr);
        return new OPENPGPKEY(bArr);
    }

    public byte[] getPublicKeyPacket() {
        return (byte[]) this.publicKeyPacket.clone();
    }

    public String getPublicKeyPacketBase64() {
        if (this.publicKeyPacketBase64Cache == null) {
            this.publicKeyPacketBase64Cache = Base64.encodeToString(this.publicKeyPacket);
        }
        return this.publicKeyPacketBase64Cache;
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.OPENPGPKEY;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.write(this.publicKeyPacket);
    }

    public String toString() {
        return getPublicKeyPacketBase64();
    }
}
