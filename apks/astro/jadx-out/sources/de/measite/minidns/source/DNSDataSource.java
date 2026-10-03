package de.measite.minidns.source;

import de.measite.minidns.DNSMessage;
import java.io.IOException;
import java.net.InetAddress;

/* loaded from: classes2.dex */
public abstract class DNSDataSource {
    protected int udpPayloadSize = 1024;
    protected int timeout = 5000;

    public int getTimeout() {
        return this.timeout;
    }

    public int getUdpPayloadSize() {
        return this.udpPayloadSize;
    }

    public abstract DNSMessage query(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException;

    public void setTimeout(int i5) {
        if (i5 > 0) {
            this.timeout = i5;
            return;
        }
        throw new IllegalArgumentException("Timeout must be greater than zero");
    }

    public void setUdpPayloadSize(int i5) {
        if (i5 > 0) {
            this.udpPayloadSize = i5;
            return;
        }
        throw new IllegalArgumentException("UDP payload size must be greater than zero");
    }
}
