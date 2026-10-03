package de.measite.minidns.source;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSMessage;
import java.io.IOException;
import java.net.InetAddress;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class NetworkDataSourceWithAccounting extends NetworkDataSource {
    private final AtomicInteger successfulQueries = new AtomicInteger();
    private final AtomicInteger responseSize = new AtomicInteger();
    private final AtomicInteger failedQueries = new AtomicInteger();
    private final AtomicInteger successfulUdpQueries = new AtomicInteger();
    private final AtomicInteger udpResponseSize = new AtomicInteger();
    private final AtomicInteger failedUdpQueries = new AtomicInteger();
    private final AtomicInteger successfulTcpQueries = new AtomicInteger();
    private final AtomicInteger tcpResponseSize = new AtomicInteger();
    private final AtomicInteger failedTcpQueries = new AtomicInteger();

    /* loaded from: classes2.dex */
    public static class Stats {
        public final int averageResponseSize;
        public final int averageTcpResponseSize;
        public final int averageUdpResponseSize;
        public final int failedQueries;
        public final int failedTcpQueries;
        public final int failedUdpQueries;
        public final int responseSize;
        private String stringCache;
        public final int successfulQueries;
        public final int successfulTcpQueries;
        public final int successfulUdpQueries;
        public final int tcpResponseSize;
        public final int udpResponseSize;

        public String toString() {
            String str = this.stringCache;
            if (str != null) {
                return str;
            }
            String str2 = "Stats\t# Successful\t# Failed\tResp. Size\tAvg. Resp. Size\nTotal\t" + toString(this.successfulQueries) + '\t' + toString(this.failedQueries) + '\t' + toString(this.responseSize) + '\t' + toString(this.averageResponseSize) + "\nUDP\t" + toString(this.successfulUdpQueries) + '\t' + toString(this.failedUdpQueries) + '\t' + toString(this.udpResponseSize) + '\t' + toString(this.averageUdpResponseSize) + "\nTCP\t" + toString(this.successfulTcpQueries) + '\t' + toString(this.failedTcpQueries) + '\t' + toString(this.tcpResponseSize) + '\t' + toString(this.averageTcpResponseSize) + '\n';
            this.stringCache = str2;
            return str2;
        }

        private Stats(NetworkDataSourceWithAccounting networkDataSourceWithAccounting) {
            int i5 = networkDataSourceWithAccounting.successfulQueries.get();
            this.successfulQueries = i5;
            int i6 = networkDataSourceWithAccounting.responseSize.get();
            this.responseSize = i6;
            this.failedQueries = networkDataSourceWithAccounting.failedQueries.get();
            int i7 = networkDataSourceWithAccounting.successfulUdpQueries.get();
            this.successfulUdpQueries = i7;
            int i8 = networkDataSourceWithAccounting.udpResponseSize.get();
            this.udpResponseSize = i8;
            this.failedUdpQueries = networkDataSourceWithAccounting.failedUdpQueries.get();
            int i9 = networkDataSourceWithAccounting.successfulTcpQueries.get();
            this.successfulTcpQueries = i9;
            int i10 = networkDataSourceWithAccounting.tcpResponseSize.get();
            this.tcpResponseSize = i10;
            this.failedTcpQueries = networkDataSourceWithAccounting.failedTcpQueries.get();
            this.averageResponseSize = i5 > 0 ? i6 / i5 : 0;
            this.averageUdpResponseSize = i7 > 0 ? i8 / i7 : 0;
            this.averageTcpResponseSize = i9 > 0 ? i10 / i9 : 0;
        }

        private static String toString(int i5) {
            return String.format(Locale.US, "%,09d", Integer.valueOf(i5));
        }
    }

    public static NetworkDataSourceWithAccounting from(AbstractDNSClient abstractDNSClient) {
        DNSDataSource dataSource = abstractDNSClient.getDataSource();
        if (dataSource instanceof NetworkDataSourceWithAccounting) {
            return (NetworkDataSourceWithAccounting) dataSource;
        }
        return null;
    }

    public Stats getStats() {
        return new Stats();
    }

    @Override // de.measite.minidns.source.NetworkDataSource, de.measite.minidns.source.DNSDataSource
    public DNSMessage query(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        try {
            DNSMessage query = super.query(dNSMessage, inetAddress, i5);
            this.successfulQueries.incrementAndGet();
            this.responseSize.addAndGet(query.toArray().length);
            return query;
        } catch (IOException e5) {
            this.failedQueries.incrementAndGet();
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.source.NetworkDataSource
    public DNSMessage queryTcp(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        try {
            DNSMessage queryTcp = super.queryTcp(dNSMessage, inetAddress, i5);
            this.successfulTcpQueries.incrementAndGet();
            this.tcpResponseSize.addAndGet(queryTcp.toArray().length);
            return queryTcp;
        } catch (IOException e5) {
            this.failedTcpQueries.incrementAndGet();
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.source.NetworkDataSource
    public DNSMessage queryUdp(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        try {
            DNSMessage queryUdp = super.queryUdp(dNSMessage, inetAddress, i5);
            this.successfulUdpQueries.incrementAndGet();
            this.udpResponseSize.addAndGet(queryUdp.toArray().length);
            return queryUdp;
        } catch (IOException e5) {
            this.failedUdpQueries.incrementAndGet();
            throw e5;
        }
    }
}
