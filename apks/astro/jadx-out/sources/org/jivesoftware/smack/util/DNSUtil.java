package org.jivesoftware.smack.util;

import B1.a;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.ConnectionConfiguration;
import org.jivesoftware.smack.util.dns.DNSResolver;
import org.jivesoftware.smack.util.dns.HostAddress;
import org.jivesoftware.smack.util.dns.SRVRecord;
import org.jivesoftware.smack.util.dns.SmackDaneProvider;

/* loaded from: classes4.dex */
public class DNSUtil {
    private static SmackDaneProvider daneProvider;
    private static final Logger LOGGER = Logger.getLogger(DNSUtil.class.getName());
    private static DNSResolver dnsResolver = null;
    private static StringTransformer idnaTransformer = new StringTransformer() { // from class: org.jivesoftware.smack.util.DNSUtil.1
        @Override // org.jivesoftware.smack.util.StringTransformer
        public String transform(String str) {
            return str;
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.util.DNSUtil$2, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType;

        static {
            int[] iArr = new int[DomainType.values().length];
            $SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType = iArr;
            try {
                iArr[DomainType.Server.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType[DomainType.Client.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    private enum DomainType {
        Server,
        Client
    }

    private static int bisect(int[] iArr, double d5) {
        int length = iArr.length;
        int i5 = 0;
        for (int i6 = 0; i6 < length && d5 >= iArr[i6]; i6++) {
            i5++;
        }
        return i5;
    }

    public static DNSResolver getDNSResolver() {
        return dnsResolver;
    }

    public static SmackDaneProvider getDaneProvider() {
        return daneProvider;
    }

    private static List<HostAddress> resolveDomain(String str, DomainType domainType, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        String str2;
        int i5;
        if (dnsResolver != null) {
            ArrayList arrayList = new ArrayList();
            int i6 = AnonymousClass2.$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType[domainType.ordinal()];
            if (i6 != 1) {
                if (i6 == 2) {
                    str2 = "_xmpp-client._tcp." + str;
                } else {
                    throw new AssertionError();
                }
            } else {
                str2 = "_xmpp-server._tcp." + str;
            }
            List<SRVRecord> lookupSRVRecords = dnsResolver.lookupSRVRecords(str2, list, dnssecMode);
            if (lookupSRVRecords != null && !lookupSRVRecords.isEmpty()) {
                if (LOGGER.isLoggable(Level.FINE)) {
                    String str3 = "Resolved SRV RR for " + str2 + a.f357b;
                    Iterator<SRVRecord> it = lookupSRVRecords.iterator();
                    while (it.hasNext()) {
                        str3 = str3 + z.f80875a + it.next();
                    }
                    LOGGER.fine(str3);
                }
                arrayList.addAll(sortSRVRecords(lookupSRVRecords));
            } else {
                LOGGER.info("Could not resolve DNS SRV resource records for " + str2 + ". Consider adding those.");
            }
            int i7 = AnonymousClass2.$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType[domainType.ordinal()];
            if (i7 != 1) {
                if (i7 != 2) {
                    i5 = -1;
                } else {
                    i5 = 5222;
                }
            } else {
                i5 = 5269;
            }
            HostAddress lookupHostAddress = dnsResolver.lookupHostAddress(str, i5, list, dnssecMode);
            if (lookupHostAddress != null) {
                arrayList.add(lookupHostAddress);
            }
            return arrayList;
        }
        throw new IllegalStateException("No DNS Resolver active in Smack");
    }

    public static List<HostAddress> resolveXMPPServerDomain(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        return resolveDomain(idnaTransformer.transform(str), DomainType.Server, list, dnssecMode);
    }

    public static List<HostAddress> resolveXMPPServiceDomain(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        return resolveDomain(idnaTransformer.transform(str), DomainType.Client, list, dnssecMode);
    }

    public static void setDNSResolver(DNSResolver dNSResolver) {
        dnsResolver = (DNSResolver) Objects.requireNonNull(dNSResolver);
    }

    public static void setDaneProvider(SmackDaneProvider smackDaneProvider) {
    }

    public static void setIdnaTransformer(StringTransformer stringTransformer) {
        stringTransformer.getClass();
        idnaTransformer = stringTransformer;
    }

    private static List<HostAddress> sortSRVRecords(List<SRVRecord> list) {
        int i5;
        int bisect;
        if (list.size() == 1 && list.get(0).getFQDN().equals(InstructionFileId.f23831P)) {
            return Collections.emptyList();
        }
        Collections.sort(list);
        TreeMap treeMap = new TreeMap();
        for (SRVRecord sRVRecord : list) {
            Integer valueOf = Integer.valueOf(sRVRecord.getPriority());
            List list2 = (List) treeMap.get(valueOf);
            if (list2 == null) {
                list2 = new LinkedList();
                treeMap.put(valueOf, list2);
            }
            list2.add(sRVRecord);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            List list3 = (List) treeMap.get((Integer) it.next());
            while (true) {
                int size = list3.size();
                if (size > 0) {
                    int[] iArr = new int[size];
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((SRVRecord) it2.next()).getWeight() > 0) {
                                i5 = 0;
                                break;
                            }
                        } else {
                            i5 = 1;
                            break;
                        }
                    }
                    Iterator it3 = list3.iterator();
                    int i6 = 0;
                    int i7 = 0;
                    while (it3.hasNext()) {
                        i6 += ((SRVRecord) it3.next()).getWeight() + i5;
                        iArr[i7] = i6;
                        i7++;
                    }
                    if (i6 == 0) {
                        bisect = (int) (Math.random() * size);
                    } else {
                        bisect = bisect(iArr, Math.random() * i6);
                    }
                    arrayList.add((SRVRecord) list3.remove(bisect));
                }
            }
        }
        return arrayList;
    }
}
