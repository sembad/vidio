package de.measite.minidns.iterative;

import L0.a;
import com.clevertap.android.sdk.E;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSCache;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.iterative.IterativeClientException;
import de.measite.minidns.record.A;
import de.measite.minidns.record.AAAA;
import de.measite.minidns.record.CNAME;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.NS;
import de.measite.minidns.util.MultipleIoException;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public class IterativeDNSClient extends AbstractDNSClient {
    int maxSteps;
    private static final Map<Character, InetAddress> IPV4_ROOT_SERVER_MAP = new HashMap();
    private static final Map<Character, InetAddress> IPV6_ROOT_SERVER_MAP = new HashMap();
    protected static final Inet4Address[] IPV4_ROOT_SERVERS = {rootServerInet4Address('a', 198, 41, 0, 4), rootServerInet4Address(E.f42314t0, PsExtractor.AUDIO_STREAM, 228, 79, 201), rootServerInet4Address(E.f42326v0, PsExtractor.AUDIO_STREAM, 33, 4, 12), rootServerInet4Address('d', 199, 7, 91, 13), rootServerInet4Address('e', PsExtractor.AUDIO_STREAM, a.c.f745e, 230, 10), rootServerInet4Address('f', PsExtractor.AUDIO_STREAM, 5, 5, 241), rootServerInet4Address('g', PsExtractor.AUDIO_STREAM, 112, 36, 4), rootServerInet4Address('h', 198, 97, C1881q.f52982m, 53), rootServerInet4Address('i', PsExtractor.AUDIO_STREAM, 36, 148, 17), rootServerInet4Address('j', PsExtractor.AUDIO_STREAM, 58, 128, 30), rootServerInet4Address('k', 193, 0, 14, TsExtractor.TS_STREAM_TYPE_AC3), rootServerInet4Address(E.f42320u0, 199, 7, 83, 42), rootServerInet4Address('m', 202, 12, 27, 33)};
    protected static final Inet6Address[] IPV6_ROOT_SERVERS = {rootServerInet6Address('a', 8193, 1283, 47678, 0, 0, 0, 2, 48), rootServerInet6Address(E.f42314t0, 8193, 1280, 132, 0, 0, 0, 0, 11), rootServerInet6Address(E.f42326v0, 8193, 1280, 2, 0, 0, 0, 0, 12), rootServerInet6Address('d', 8193, 1280, 45, 0, 0, 0, 0, 13), rootServerInet6Address('f', 8193, 1280, 47, 0, 0, 0, 0, 15), rootServerInet6Address('h', 8193, 1280, 1, 0, 0, 0, 0, 83), rootServerInet6Address('i', 8193, 2046, 0, 0, 0, 0, 0, 83), rootServerInet6Address('j', 8193, 1283, 3111, 0, 0, 0, 2, 48), rootServerInet6Address(E.f42320u0, 8193, 1280, 3, 0, 0, 0, 0, 66), rootServerInet6Address('m', 8193, 3523, 0, 0, 0, 0, 0, 53)};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de.measite.minidns.iterative.IterativeDNSClient$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting;
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$Record$TYPE;

        static {
            int[] iArr = new int[Record.TYPE.values().length];
            $SwitchMap$de$measite$minidns$Record$TYPE = iArr;
            try {
                iArr[Record.TYPE.A.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[Record.TYPE.AAAA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[AbstractDNSClient.IpVersionSetting.values().length];
            $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting = iArr2;
            try {
                iArr2[AbstractDNSClient.IpVersionSetting.v4only.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v6only.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v4v6.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.IpVersionSetting.v6v4.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class IpResultSet {
        final List<InetAddress> addresses;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public static class Builder {
            private final List<InetAddress> ipv4Addresses;
            private final List<InetAddress> ipv6Addresses;
            private final Random random;

            /* synthetic */ Builder(Random random, AnonymousClass1 anonymousClass1) {
                this(random);
            }

            public IpResultSet build() {
                return new IpResultSet(this.ipv4Addresses, this.ipv6Addresses, this.random, null);
            }

            private Builder(Random random) {
                this.ipv4Addresses = new ArrayList(8);
                this.ipv6Addresses = new ArrayList(8);
                this.random = random;
            }
        }

        /* synthetic */ IpResultSet(List list, List list2, Random random, AnonymousClass1 anonymousClass1) {
            this(list, list2, random);
        }

        private IpResultSet(List<InetAddress> list, List<InetAddress> list2, Random random) {
            int size;
            int[] iArr = AnonymousClass1.$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting;
            int i5 = iArr[AbstractDNSClient.ipVersionSetting.ordinal()];
            if (i5 == 1) {
                size = list.size();
            } else if (i5 != 2) {
                size = list.size() + list2.size();
            } else {
                size = list2.size();
            }
            if (size != 0) {
                int i6 = iArr[AbstractDNSClient.ipVersionSetting.ordinal()];
                if (i6 == 1 || i6 == 3 || i6 == 4) {
                    Collections.shuffle(list, random);
                }
                int i7 = iArr[AbstractDNSClient.ipVersionSetting.ordinal()];
                if (i7 == 2 || i7 == 3 || i7 == 4) {
                    Collections.shuffle(list2, random);
                }
                ArrayList arrayList = new ArrayList(size);
                int i8 = iArr[AbstractDNSClient.ipVersionSetting.ordinal()];
                if (i8 == 1) {
                    arrayList.addAll(list);
                } else if (i8 == 2) {
                    arrayList.addAll(list2);
                } else if (i8 == 3) {
                    arrayList.addAll(list);
                    arrayList.addAll(list2);
                } else if (i8 == 4) {
                    arrayList.addAll(list2);
                    arrayList.addAll(list);
                }
                this.addresses = Collections.unmodifiableList(arrayList);
                return;
            }
            this.addresses = Collections.emptyList();
        }
    }

    public IterativeDNSClient() {
        this.maxSteps = 128;
    }

    protected static void abortIfFatal(IOException iOException) throws IOException {
        if (!(iOException instanceof IterativeClientException.LoopDetected)) {
        } else {
            throw iOException;
        }
    }

    private Inet4Address getRandomIpv4RootServer() {
        Inet4Address[] inet4AddressArr = IPV4_ROOT_SERVERS;
        return inet4AddressArr[this.insecureRandom.nextInt(inet4AddressArr.length)];
    }

    private Inet6Address getRandomIpv6RootServer() {
        Inet6Address[] inet6AddressArr = IPV6_ROOT_SERVERS;
        return inet6AddressArr[this.insecureRandom.nextInt(inet6AddressArr.length)];
    }

    public static List<InetAddress> getRootServer(char c5) {
        return getRootServer(c5, AbstractDNSClient.ipVersionSetting);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055 A[EDGE_INSN: B:24:0x0055->B:22:0x0055 BREAK  A[LOOP:1: B:13:0x0034->B:17:0x0044], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.net.InetAddress[] getTargets(java.util.Collection<? extends de.measite.minidns.record.InternetAddressRR> r5, java.util.Collection<? extends de.measite.minidns.record.InternetAddressRR> r6) {
        /*
            r0 = 2
            java.net.InetAddress[] r0 = new java.net.InetAddress[r0]
            java.util.Iterator r5 = r5.iterator()
        L7:
            boolean r1 = r5.hasNext()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            java.lang.Object r1 = r5.next()
            de.measite.minidns.record.InternetAddressRR r1 = (de.measite.minidns.record.InternetAddressRR) r1
            r4 = r0[r3]
            if (r4 != 0) goto L26
            java.net.InetAddress r4 = r1.getInetAddress()
            r0[r3] = r4
            boolean r4 = r6.isEmpty()
            if (r4 == 0) goto L26
            goto L7
        L26:
            r5 = r0[r2]
            if (r5 != 0) goto L30
            java.net.InetAddress r5 = r1.getInetAddress()
            r0[r2] = r5
        L30:
            java.util.Iterator r5 = r6.iterator()
        L34:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L55
            java.lang.Object r6 = r5.next()
            de.measite.minidns.record.InternetAddressRR r6 = (de.measite.minidns.record.InternetAddressRR) r6
            r1 = r0[r3]
            if (r1 != 0) goto L4b
            java.net.InetAddress r6 = r6.getInetAddress()
            r0[r3] = r6
            goto L34
        L4b:
            r5 = r0[r2]
            if (r5 != 0) goto L55
            java.net.InetAddress r5 = r6.getInetAddress()
            r0[r2] = r5
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.iterative.IterativeDNSClient.getTargets(java.util.Collection, java.util.Collection):java.net.InetAddress[]");
    }

    private static InetAddress inetAddressFromRecord(String str, A a5) {
        try {
            return InetAddress.getByAddress(str, a5.getIp());
        } catch (UnknownHostException e5) {
            throw new RuntimeException(e5);
        }
    }

    private IpResultSet.Builder newIpResultSetBuilder() {
        return new IpResultSet.Builder(this.insecureRandom, null);
    }

    private DNSMessage queryRecursive(ResolutionState resolutionState, DNSMessage dNSMessage) throws IOException {
        InetAddress inetAddress;
        InetAddress inetAddress2;
        DNSName parent = dNSMessage.getQuestion().name.getParent();
        int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.ipVersionSetting.ordinal()];
        if (i5 == 1) {
            inetAddress = null;
            for (A a5 : getCachedIPv4NameserverAddressesFor(parent)) {
                if (inetAddress == null) {
                    inetAddress = a5.getInetAddress();
                } else {
                    inetAddress2 = a5.getInetAddress();
                    break;
                }
            }
            inetAddress2 = null;
        } else if (i5 == 2) {
            inetAddress = null;
            for (AAAA aaaa : getCachedIPv6NameserverAddressesFor(parent)) {
                if (inetAddress == null) {
                    inetAddress = aaaa.getInetAddress();
                } else {
                    inetAddress2 = aaaa.getInetAddress();
                    break;
                }
            }
            inetAddress2 = null;
        } else if (i5 == 3) {
            InetAddress[] targets = getTargets(getCachedIPv4NameserverAddressesFor(parent), getCachedIPv6NameserverAddressesFor(parent));
            inetAddress = targets[0];
            inetAddress2 = targets[1];
        } else if (i5 == 4) {
            InetAddress[] targets2 = getTargets(getCachedIPv6NameserverAddressesFor(parent), getCachedIPv4NameserverAddressesFor(parent));
            inetAddress = targets2[0];
            inetAddress2 = targets2[1];
        } else {
            throw new AssertionError();
        }
        if (inetAddress == null) {
            parent = DNSName.ROOT;
            int i6 = AnonymousClass1.$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[AbstractDNSClient.ipVersionSetting.ordinal()];
            if (i6 == 1) {
                inetAddress = getRandomIpv4RootServer();
            } else if (i6 == 2) {
                inetAddress = getRandomIpv6RootServer();
            } else if (i6 == 3) {
                inetAddress = getRandomIpv4RootServer();
                inetAddress2 = getRandomIpv6RootServer();
            } else if (i6 == 4) {
                inetAddress = getRandomIpv6RootServer();
                inetAddress2 = getRandomIpv4RootServer();
            }
        }
        LinkedList linkedList = new LinkedList();
        try {
            return queryRecursive(resolutionState, dNSMessage, inetAddress, parent);
        } catch (IOException e5) {
            abortIfFatal(e5);
            linkedList.add(e5);
            if (inetAddress2 != null) {
                try {
                    return queryRecursive(resolutionState, dNSMessage, inetAddress2, parent);
                } catch (IOException e6) {
                    linkedList.add(e6);
                    MultipleIoException.throwIfRequired(linkedList);
                    return null;
                }
            }
            MultipleIoException.throwIfRequired(linkedList);
            return null;
        }
    }

    private IpResultSet resolveIpRecursive(ResolutionState resolutionState, DNSName dNSName) throws IOException {
        IpResultSet.Builder newIpResultSetBuilder = newIpResultSetBuilder();
        if (AbstractDNSClient.ipVersionSetting != AbstractDNSClient.IpVersionSetting.v6only) {
            Question question = new Question(dNSName, Record.TYPE.A);
            DNSMessage queryRecursive = queryRecursive(resolutionState, getQueryFor(question));
            if (queryRecursive != null) {
                for (Record<? extends Data> record : queryRecursive.answerSection) {
                    if (record.isAnswer(question)) {
                        newIpResultSetBuilder.ipv4Addresses.add(inetAddressFromRecord(dNSName.ace, (A) record.payloadData));
                    } else if (record.type == Record.TYPE.CNAME && record.name.equals(dNSName)) {
                        return resolveIpRecursive(resolutionState, ((CNAME) record.payloadData).name);
                    }
                }
            }
        }
        if (AbstractDNSClient.ipVersionSetting != AbstractDNSClient.IpVersionSetting.v4only) {
            Question question2 = new Question(dNSName, Record.TYPE.AAAA);
            DNSMessage queryRecursive2 = queryRecursive(resolutionState, getQueryFor(question2));
            if (queryRecursive2 != null) {
                for (Record<? extends Data> record2 : queryRecursive2.answerSection) {
                    if (record2.isAnswer(question2)) {
                        newIpResultSetBuilder.ipv6Addresses.add(inetAddressFromRecord(dNSName.ace, (AAAA) record2.payloadData));
                    } else if (record2.type == Record.TYPE.CNAME && record2.name.equals(dNSName)) {
                        return resolveIpRecursive(resolutionState, ((CNAME) record2.payloadData).name);
                    }
                }
            }
        }
        return newIpResultSetBuilder.build();
    }

    private static Inet4Address rootServerInet4Address(char c5, int i5, int i6, int i7, int i8) {
        try {
            Inet4Address inet4Address = (Inet4Address) InetAddress.getByAddress(c5 + ".root-servers.net", new byte[]{(byte) i5, (byte) i6, (byte) i7, (byte) i8});
            IPV4_ROOT_SERVER_MAP.put(Character.valueOf(c5), inet4Address);
            return inet4Address;
        } catch (UnknownHostException e5) {
            throw new RuntimeException(e5);
        }
    }

    private static Inet6Address rootServerInet6Address(char c5, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        try {
            Inet6Address inet6Address = (Inet6Address) InetAddress.getByAddress(c5 + ".root-servers.net", new byte[]{(byte) (i5 >> 8), (byte) i5, (byte) (i6 >> 8), (byte) i6, (byte) (i7 >> 8), (byte) i7, (byte) (i8 >> 8), (byte) i8, (byte) (i9 >> 8), (byte) i9, (byte) (i10 >> 8), (byte) i10, (byte) (i11 >> 8), (byte) i11, (byte) (i12 >> 8), (byte) i12});
            IPV6_ROOT_SERVER_MAP.put(Character.valueOf(c5), inet6Address);
            return inet6Address;
        } catch (UnknownHostException e5) {
            throw new RuntimeException(e5);
        }
    }

    private IpResultSet searchAdditional(DNSMessage dNSMessage, DNSName dNSName) {
        IpResultSet.Builder newIpResultSetBuilder = newIpResultSetBuilder();
        for (Record<? extends Data> record : dNSMessage.additionalSection) {
            if (record.name.equals(dNSName)) {
                int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$Record$TYPE[record.type.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        newIpResultSetBuilder.ipv6Addresses.add(inetAddressFromRecord(dNSName.ace, (AAAA) record.payloadData));
                    }
                } else {
                    newIpResultSetBuilder.ipv4Addresses.add(inetAddressFromRecord(dNSName.ace, (A) record.payloadData));
                }
            }
        }
        return newIpResultSetBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
        return dNSMessage.authoritativeAnswer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
        builder.setRecursionDesired(false);
        builder.getEdnsBuilder().setUdpPayloadSize(this.dataSource.getUdpPayloadSize());
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage query(DNSMessage.Builder builder) throws IOException {
        return queryRecursive(new ResolutionState(this), builder.build());
    }

    public static List<InetAddress> getRootServer(char c5, AbstractDNSClient.IpVersionSetting ipVersionSetting) {
        InetAddress inetAddress = IPV4_ROOT_SERVER_MAP.get(Character.valueOf(c5));
        InetAddress inetAddress2 = IPV6_ROOT_SERVER_MAP.get(Character.valueOf(c5));
        ArrayList arrayList = new ArrayList(2);
        int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting[ipVersionSetting.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    if (inetAddress != null) {
                        arrayList.add(inetAddress);
                    }
                    if (inetAddress2 != null) {
                        arrayList.add(inetAddress2);
                    }
                } else if (i5 == 4) {
                    if (inetAddress2 != null) {
                        arrayList.add(inetAddress2);
                    }
                    if (inetAddress != null) {
                        arrayList.add(inetAddress);
                    }
                }
            } else if (inetAddress2 != null) {
                arrayList.add(inetAddress2);
            }
        } else if (inetAddress != null) {
            arrayList.add(inetAddress);
        }
        return arrayList;
    }

    public IterativeDNSClient(DNSCache dNSCache) {
        super(dNSCache);
        this.maxSteps = 128;
    }

    private static InetAddress inetAddressFromRecord(String str, AAAA aaaa) {
        try {
            return InetAddress.getByAddress(str, aaaa.getIp());
        } catch (UnknownHostException e5) {
            throw new RuntimeException(e5);
        }
    }

    private DNSMessage queryRecursive(ResolutionState resolutionState, DNSMessage dNSMessage, InetAddress inetAddress, DNSName dNSName) throws IOException {
        IpResultSet ipResultSet;
        Record.TYPE type;
        resolutionState.recurse(inetAddress, dNSMessage);
        DNSMessage query = query(dNSMessage, inetAddress);
        if (query == null) {
            return null;
        }
        if (query.authoritativeAnswer) {
            return query;
        }
        DNSCache dNSCache = this.cache;
        if (dNSCache != null) {
            dNSCache.offer(dNSMessage, query, dNSName);
        }
        List<Record<? extends Data>> copyAuthority = query.copyAuthority();
        LinkedList linkedList = new LinkedList();
        Iterator<Record<? extends Data>> it = copyAuthority.iterator();
        while (it.hasNext()) {
            Record<? extends Data> next = it.next();
            if (next.type != Record.TYPE.NS) {
                it.remove();
            } else {
                Iterator<InetAddress> it2 = searchAdditional(query, ((NS) next.payloadData).name).addresses.iterator();
                while (it2.hasNext()) {
                    try {
                        return queryRecursive(resolutionState, dNSMessage, it2.next(), next.name);
                    } catch (IOException e5) {
                        abortIfFatal(e5);
                        AbstractDNSClient.LOGGER.log(Level.FINER, "Exception while recursing", (Throwable) e5);
                        resolutionState.decrementSteps();
                        linkedList.add(e5);
                        if (!it2.hasNext()) {
                            it.remove();
                        }
                    }
                }
            }
        }
        for (Record<? extends Data> record : copyAuthority) {
            Question question = dNSMessage.getQuestion();
            DNSName dNSName2 = ((NS) record.payloadData).name;
            if (!question.name.equals(dNSName2) || ((type = question.type) != Record.TYPE.A && type != Record.TYPE.AAAA)) {
                try {
                    ipResultSet = resolveIpRecursive(resolutionState, dNSName2);
                } catch (IOException e6) {
                    resolutionState.decrementSteps();
                    linkedList.add(e6);
                    ipResultSet = null;
                }
                if (ipResultSet == null) {
                    continue;
                } else {
                    Iterator<InetAddress> it3 = ipResultSet.addresses.iterator();
                    while (it3.hasNext()) {
                        try {
                            return queryRecursive(resolutionState, dNSMessage, it3.next(), record.name);
                        } catch (IOException e7) {
                            resolutionState.decrementSteps();
                            linkedList.add(e7);
                        }
                    }
                }
            }
        }
        MultipleIoException.throwIfRequired(linkedList);
        return null;
    }
}
