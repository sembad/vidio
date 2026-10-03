package de.measite.minidns.record;

import java.io.DataOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;

/* loaded from: classes2.dex */
public abstract class InternetAddressRR extends Data {
    private InetAddress inetAddress;
    protected final byte[] ip;

    /* JADX INFO: Access modifiers changed from: protected */
    public InternetAddressRR(byte[] bArr) {
        this.ip = bArr;
    }

    public final InetAddress getInetAddress() {
        InetAddress inetAddress = this.inetAddress;
        if (inetAddress == null) {
            try {
                inetAddress = InetAddress.getByAddress(this.ip);
                this.inetAddress = inetAddress;
            } catch (UnknownHostException e5) {
                throw new IllegalStateException(e5);
            }
        }
        return inetAddress;
    }

    public final byte[] getIp() {
        return (byte[]) this.ip.clone();
    }

    @Override // de.measite.minidns.record.Data
    public final void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.write(this.ip);
    }
}
