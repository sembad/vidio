package org.jivesoftware.smack.util.dns.minidns;

import de.measite.minidns.hla.DnssecResolverApi;
import de.measite.minidns.hla.ResolutionUnsuccessfulException;
import de.measite.minidns.hla.ResolverApi;
import de.measite.minidns.hla.ResolverResult;
import de.measite.minidns.record.A;
import de.measite.minidns.record.AAAA;
import de.measite.minidns.record.SRV;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.jivesoftware.smack.ConnectionConfiguration;
import org.jivesoftware.smack.initializer.SmackInitializer;
import org.jivesoftware.smack.util.DNSUtil;
import org.jivesoftware.smack.util.dns.DNSResolver;
import org.jivesoftware.smack.util.dns.HostAddress;
import org.jivesoftware.smack.util.dns.SRVRecord;

/* loaded from: classes4.dex */
public class MiniDnsResolver extends DNSResolver implements SmackInitializer {
    private static final MiniDnsResolver INSTANCE = new MiniDnsResolver();
    private static final ResolverApi DNSSEC_RESOLVER = DnssecResolverApi.INSTANCE;
    private static final ResolverApi NON_DNSSEC_RESOLVER = ResolverApi.INSTANCE;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.util.dns.minidns.MiniDnsResolver$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode;

        static {
            int[] iArr = new int[ConnectionConfiguration.DnssecMode.values().length];
            $SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode = iArr;
            try {
                iArr[ConnectionConfiguration.DnssecMode.needsDnssec.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode[ConnectionConfiguration.DnssecMode.needsDnssecAndDane.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode[ConnectionConfiguration.DnssecMode.disabled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public MiniDnsResolver() {
        super(true);
    }

    private static ResolutionUnsuccessfulException getExceptionFrom(ResolverResult<?> resolverResult) {
        return new ResolutionUnsuccessfulException(resolverResult.getQuestion(), resolverResult.getResponseCode());
    }

    public static DNSResolver getInstance() {
        return INSTANCE;
    }

    private static ResolverApi getResolver(ConnectionConfiguration.DnssecMode dnssecMode) {
        if (dnssecMode == ConnectionConfiguration.DnssecMode.disabled) {
            return NON_DNSSEC_RESOLVER;
        }
        return DNSSEC_RESOLVER;
    }

    public static void setup() {
        DNSUtil.setDNSResolver(getInstance());
    }

    private static boolean shouldAbortIfNotAuthentic(String str, ConnectionConfiguration.DnssecMode dnssecMode, ResolverResult<?> resolverResult, List<HostAddress> list) {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode[dnssecMode.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                throw new IllegalStateException("Unknown DnssecMode: " + dnssecMode);
            }
            return false;
        }
        if (!resolverResult.isAuthenticData()) {
            list.add(new HostAddress(str, new Exception("DNSSEC verification failed: " + resolverResult.getUnverifiedReasons().iterator().next().getReasonString())));
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.initializer.SmackInitializer
    public List<Exception> initialize() {
        setup();
        MiniDnsDane.setup();
        return null;
    }

    @Override // org.jivesoftware.smack.util.dns.DNSResolver
    protected List<InetAddress> lookupHostAddress0(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        Set emptySet;
        Set emptySet2;
        ResolverApi resolver = getResolver(dnssecMode);
        try {
            ResolverResult resolve = resolver.resolve(str, A.class);
            ResolverResult resolve2 = resolver.resolve(str, AAAA.class);
            if (!resolve.wasSuccessful() && !resolve2.wasSuccessful()) {
                list.add(new HostAddress(str, getExceptionFrom(resolve)));
                list.add(new HostAddress(str, getExceptionFrom(resolve2)));
                return null;
            }
            if (shouldAbortIfNotAuthentic(str, dnssecMode, resolve, list) || shouldAbortIfNotAuthentic(str, dnssecMode, resolve2, list)) {
                return null;
            }
            if (resolve.wasSuccessful()) {
                emptySet = resolve.getAnswers();
            } else {
                emptySet = Collections.emptySet();
            }
            if (resolve2.wasSuccessful()) {
                emptySet2 = resolve2.getAnswers();
            } else {
                emptySet2 = Collections.emptySet();
            }
            ArrayList arrayList = new ArrayList(emptySet.size() + emptySet2.size());
            Iterator it = emptySet.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(InetAddress.getByAddress(((A) it.next()).getIp()));
                } catch (UnknownHostException unused) {
                }
            }
            Iterator it2 = emptySet2.iterator();
            while (it2.hasNext()) {
                try {
                    arrayList.add(InetAddress.getByAddress(str, ((AAAA) it2.next()).getIp()));
                } catch (UnknownHostException unused2) {
                }
            }
            return arrayList;
        } catch (IOException e5) {
            list.add(new HostAddress(str, e5));
            return null;
        }
    }

    @Override // org.jivesoftware.smack.util.dns.DNSResolver
    protected List<SRVRecord> lookupSRVRecords0(String str, List<HostAddress> list, ConnectionConfiguration.DnssecMode dnssecMode) {
        try {
            ResolverResult resolve = getResolver(dnssecMode).resolve(str, SRV.class);
            ResolutionUnsuccessfulException resolutionUnsuccessfulException = resolve.getResolutionUnsuccessfulException();
            if (resolutionUnsuccessfulException != null) {
                list.add(new HostAddress(str, resolutionUnsuccessfulException));
                return null;
            }
            if (shouldAbortIfNotAuthentic(str, dnssecMode, resolve, list)) {
                return null;
            }
            LinkedList linkedList = new LinkedList();
            for (SRV srv : resolve.getAnswers()) {
                String str2 = srv.name.ace;
                List<InetAddress> lookupHostAddress0 = lookupHostAddress0(str2, list, dnssecMode);
                if (!shouldContinue(str, str2, lookupHostAddress0)) {
                    linkedList.add(new SRVRecord(str2, srv.port, srv.priority, srv.weight, lookupHostAddress0));
                }
            }
            return linkedList;
        } catch (IOException e5) {
            list.add(new HostAddress(str, e5));
            return null;
        }
    }
}
