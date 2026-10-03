package de.measite.minidns;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.dnsserverlookup.AndroidUsingExec;
import de.measite.minidns.dnsserverlookup.AndroidUsingReflection;
import de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism;
import de.measite.minidns.dnsserverlookup.UnixUsingEtcResolvConf;
import de.measite.minidns.util.CollectionsUtil;
import de.measite.minidns.util.InetAddressUtil;
import de.measite.minidns.util.MultipleIoException;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class DNSClient extends AbstractDNSClient {
    static final List<DNSServerLookupMechanism> LOOKUP_MECHANISMS = new ArrayList();
    static final Set<Inet4Address> STATIC_IPV4_DNS_SERVERS;
    static final Set<Inet6Address> STATIC_IPV6_DNS_SERVERS;
    private static final Set<String> blacklistedDnsServers;
    private boolean askForDnssec;
    private boolean disableResultFilter;
    private final Set<InetAddress> nonRaServers;
    private boolean useHardcodedDnsServers;

    /* renamed from: de.measite.minidns.DNSClient$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting;
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE;

        static {
            int[] iArr = new int[DNSMessage.RESPONSE_CODE.values().length];
            $SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE = iArr;
            try {
                iArr[DNSMessage.RESPONSE_CODE.NO_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE[DNSMessage.RESPONSE_CODE.NX_DOMAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[AbstractDNSClient.IpVersionSetting.values().length];
            $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting = iArr2;
            try {
                iArr2[AbstractDNSClient.IpVersionSetting.v4v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v6v4.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v4only.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v6only.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        STATIC_IPV4_DNS_SERVERS = copyOnWriteArraySet;
        STATIC_IPV6_DNS_SERVERS = new CopyOnWriteArraySet();
        addDnsServerLookupMechanism(AndroidUsingExec.INSTANCE);
        addDnsServerLookupMechanism(AndroidUsingReflection.INSTANCE);
        addDnsServerLookupMechanism(UnixUsingEtcResolvConf.INSTANCE);
        try {
            copyOnWriteArraySet.add(InetAddressUtil.ipv4From("8.8.8.8"));
        } catch (IllegalArgumentException e5) {
            AbstractDNSClient.LOGGER.log(Level.WARNING, "Could not add static IPv4 DNS Server", (Throwable) e5);
        }
        try {
            STATIC_IPV6_DNS_SERVERS.add(InetAddressUtil.ipv6From("[2001:4860:4860::8888]"));
        } catch (IllegalArgumentException e6) {
            AbstractDNSClient.LOGGER.log(Level.WARNING, "Could not add static IPv6 DNS Server", (Throwable) e6);
        }
        blacklistedDnsServers = Collections.newSetFromMap(new ConcurrentHashMap(4));
    }

    public DNSClient() {
        this.nonRaServers = Collections.newSetFromMap(new ConcurrentHashMap(4));
        this.askForDnssec = false;
        this.disableResultFilter = false;
        this.useHardcodedDnsServers = true;
    }

    public static boolean addBlacklistedDnsServer(String str) {
        return blacklistedDnsServers.add(str);
    }

    public static synchronized void addDnsServerLookupMechanism(DNSServerLookupMechanism dNSServerLookupMechanism) {
        synchronized (DNSClient.class) {
            if (!dNSServerLookupMechanism.isAvailable()) {
                AbstractDNSClient.LOGGER.fine("Not adding " + dNSServerLookupMechanism.getName() + " as it is not available.");
                return;
            }
            List<DNSServerLookupMechanism> list = LOOKUP_MECHANISMS;
            list.add(dNSServerLookupMechanism);
            Collections.sort(list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        r2 = (java.lang.String[]) r4.toArray(new java.lang.String[r4.size()]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.String[] findDNS() {
        /*
            java.lang.Class<de.measite.minidns.DNSClient> r0 = de.measite.minidns.DNSClient.class
            monitor-enter(r0)
            java.util.List<de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism> r1 = de.measite.minidns.DNSClient.LOOKUP_MECHANISMS     // Catch: java.lang.Throwable -> L69
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L69
            r2 = 0
        La:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L69
            if (r3 == 0) goto L81
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L69
            de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism r2 = (de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism) r2     // Catch: java.lang.Throwable -> L69
            java.lang.String[] r3 = r2.getDnsServerAddresses()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L1d
            goto L7f
        L1d:
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            java.util.List r5 = java.util.Arrays.asList(r3)     // Catch: java.lang.Throwable -> L69
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L69
            java.util.Iterator r5 = r4.iterator()     // Catch: java.lang.Throwable -> L69
        L2a:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L69
            if (r6 == 0) goto L6b
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L69
            java.util.Set<java.lang.String> r7 = de.measite.minidns.DNSClient.blacklistedDnsServers     // Catch: java.lang.Throwable -> L69
            boolean r7 = r7.contains(r6)     // Catch: java.lang.Throwable -> L69
            if (r7 == 0) goto L2a
            java.util.logging.Logger r7 = de.measite.minidns.AbstractDNSClient.LOGGER     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r8.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.String r9 = "The DNS server lookup mechanism '"
            r8.append(r9)     // Catch: java.lang.Throwable -> L69
            java.lang.String r9 = r2.getName()     // Catch: java.lang.Throwable -> L69
            r8.append(r9)     // Catch: java.lang.Throwable -> L69
            java.lang.String r9 = "' returned a blacklisted result: '"
            r8.append(r9)     // Catch: java.lang.Throwable -> L69
            r8.append(r6)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = "'"
            r8.append(r6)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> L69
            r7.fine(r6)     // Catch: java.lang.Throwable -> L69
            r5.remove()     // Catch: java.lang.Throwable -> L69
            goto L2a
        L69:
            r1 = move-exception
            goto L83
        L6b:
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Throwable -> L69
            if (r2 != 0) goto L7f
            int r1 = r4.size()     // Catch: java.lang.Throwable -> L69
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L69
            java.lang.Object[] r1 = r4.toArray(r1)     // Catch: java.lang.Throwable -> L69
            r2 = r1
            java.lang.String[] r2 = (java.lang.String[]) r2     // Catch: java.lang.Throwable -> L69
            goto L81
        L7f:
            r2 = r3
            goto La
        L81:
            monitor-exit(r0)
            return r2
        L83:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.DNSClient.findDNS():java.lang.String[]");
    }

    public static boolean removeBlacklistedDnsServer(String str) {
        return blacklistedDnsServers.remove(str);
    }

    public static synchronized boolean removeDNSServerLookupMechanism(DNSServerLookupMechanism dNSServerLookupMechanism) {
        boolean remove;
        synchronized (DNSClient.class) {
            remove = LOOKUP_MECHANISMS.remove(dNSServerLookupMechanism);
        }
        return remove;
    }

    public InetAddress getRandomHarcodedIpv6DnsServer() {
        return (InetAddress) CollectionsUtil.getRandomFrom(STATIC_IPV6_DNS_SERVERS, this.insecureRandom);
    }

    public InetAddress getRandomHardcodedIpv4DnsServer() {
        return (InetAddress) CollectionsUtil.getRandomFrom(STATIC_IPV4_DNS_SERVERS, this.insecureRandom);
    }

    public boolean isAskForDnssec() {
        return this.askForDnssec;
    }

    public boolean isDisableResultFilter() {
        return this.disableResultFilter;
    }

    public boolean isUseHardcodedDnsServersEnabled() {
        return this.useHardcodedDnsServers;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
        builder.setRecursionDesired(true);
        builder.getEdnsBuilder().setUdpPayloadSize(this.dataSource.getUdpPayloadSize()).setDnssecOk(this.askForDnssec);
        return builder;
    }

    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage query(DNSMessage.Builder builder) throws IOException {
        DNSMessage dNSMessage;
        int length;
        InetAddress randomHardcodedIpv4DnsServer;
        InetAddress randomHarcodedIpv6DnsServer;
        DNSMessage build = newQuestion(builder).build();
        DNSCache dNSCache = this.cache;
        if (dNSCache == null) {
            dNSMessage = null;
        } else {
            dNSMessage = dNSCache.get(build);
        }
        if (dNSMessage != null) {
            return dNSMessage;
        }
        String[] findDNS = findDNS();
        if (findDNS == null) {
            findDNS = new String[0];
            length = 0;
        } else {
            length = findDNS.length;
        }
        ArrayList<InetAddress> arrayList = new ArrayList(length + 2);
        for (String str : findDNS) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(InetAddress.getByName(str));
            } else {
                AbstractDNSClient.LOGGER.finest("findDns() returned null or empty string as dns server");
            }
        }
        InetAddress[] inetAddressArr = new InetAddress[2];
        if (this.useHardcodedDnsServers) {
            int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.ipVersionSetting.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            randomHardcodedIpv4DnsServer = null;
                            randomHarcodedIpv6DnsServer = null;
                        } else {
                            randomHardcodedIpv4DnsServer = getRandomHarcodedIpv6DnsServer();
                        }
                    } else {
                        randomHardcodedIpv4DnsServer = getRandomHardcodedIpv4DnsServer();
                    }
                    randomHarcodedIpv6DnsServer = null;
                } else {
                    randomHardcodedIpv4DnsServer = getRandomHarcodedIpv6DnsServer();
                    randomHarcodedIpv6DnsServer = getRandomHardcodedIpv4DnsServer();
                }
            } else {
                randomHardcodedIpv4DnsServer = getRandomHardcodedIpv4DnsServer();
                randomHarcodedIpv6DnsServer = getRandomHarcodedIpv6DnsServer();
            }
            inetAddressArr[0] = randomHardcodedIpv4DnsServer;
            inetAddressArr[1] = randomHarcodedIpv6DnsServer;
        }
        for (int i6 = 0; i6 < 2; i6++) {
            InetAddress inetAddress = inetAddressArr[i6];
            if (inetAddress != null) {
                arrayList.add(inetAddress);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (InetAddress inetAddress2 : arrayList) {
            if (this.nonRaServers.contains(inetAddress2)) {
                AbstractDNSClient.LOGGER.finer("Skipping " + inetAddress2 + " because it was marked as \"recursion not available\"");
            } else {
                try {
                    DNSMessage query = query(build, inetAddress2);
                    if (query != null) {
                        if (!query.recursionAvailable) {
                            if (this.nonRaServers.add(inetAddress2)) {
                                AbstractDNSClient.LOGGER.warning("The DNS server " + inetAddress2 + " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution");
                            }
                        } else {
                            if (this.disableResultFilter) {
                                return query;
                            }
                            int i7 = AnonymousClass1.$SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE[query.responseCode.ordinal()];
                            if (i7 != 1 && i7 != 2) {
                                String str2 = "Response from " + inetAddress2 + " asked for " + build.getQuestion() + " with error code: " + query.responseCode + m.f80547a;
                                Logger logger = AbstractDNSClient.LOGGER;
                                if (!logger.isLoggable(Level.FINE)) {
                                    str2 = str2 + z.f80877c + query;
                                }
                                logger.warning(str2);
                            } else {
                                return query;
                            }
                        }
                    }
                } catch (IOException e5) {
                    arrayList2.add(e5);
                }
            }
        }
        MultipleIoException.throwIfRequired(arrayList2);
        return null;
    }

    public void setAskForDnssec(boolean z5) {
        this.askForDnssec = z5;
    }

    public void setDisableResultFilter(boolean z5) {
        this.disableResultFilter = z5;
    }

    public void setUseHardcodedDnsServers(boolean z5) {
        this.useHardcodedDnsServers = z5;
    }

    public DNSClient(DNSCache dNSCache) {
        super(dNSCache);
        this.nonRaServers = Collections.newSetFromMap(new ConcurrentHashMap(4));
        this.askForDnssec = false;
        this.disableResultFilter = false;
        this.useHardcodedDnsServers = true;
    }
}
