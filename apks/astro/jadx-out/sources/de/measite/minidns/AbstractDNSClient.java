package de.measite.minidns;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.Record;
import de.measite.minidns.cache.LRUCache;
import de.measite.minidns.record.A;
import de.measite.minidns.record.AAAA;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.NS;
import de.measite.minidns.source.DNSDataSource;
import de.measite.minidns.source.NetworkDataSource;
import java.io.IOException;
import java.net.InetAddress;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class AbstractDNSClient {
    protected static final LRUCache DEFAULT_CACHE = new LRUCache(1024);
    protected static final Logger LOGGER = Logger.getLogger(AbstractDNSClient.class.getName());
    protected static IpVersionSetting ipVersionSetting = IpVersionSetting.v4v6;
    protected final DNSCache cache;
    protected DNSDataSource dataSource;
    protected final Random insecureRandom;
    protected final Random random;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de.measite.minidns.AbstractDNSClient$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
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
        }
    }

    /* loaded from: classes2.dex */
    public enum IpVersionSetting {
        v4only,
        v6only,
        v4v6,
        v6v4
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractDNSClient(DNSCache dNSCache) {
        SecureRandom secureRandom;
        this.insecureRandom = new Random();
        this.dataSource = new NetworkDataSource();
        try {
            secureRandom = SecureRandom.getInstance("SHA1PRNG");
        } catch (NoSuchAlgorithmException unused) {
            secureRandom = new SecureRandom();
        }
        this.random = secureRandom;
        this.cache = dNSCache;
    }

    private <D extends Data> Set<D> getCachedIPNameserverAddressesFor(DNSName dNSName, Record.TYPE type) {
        Collection cachedIPv4AddressesFor;
        Set<NS> cachedNameserverRecordsFor = getCachedNameserverRecordsFor(dNSName);
        if (cachedNameserverRecordsFor.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(cachedNameserverRecordsFor.size() * 3);
        for (NS ns : cachedNameserverRecordsFor) {
            int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$Record$TYPE[type.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    cachedIPv4AddressesFor = getCachedIPv6AddressesFor(ns.name);
                } else {
                    throw new AssertionError();
                }
            } else {
                cachedIPv4AddressesFor = getCachedIPv4AddressesFor(ns.name);
            }
            hashSet.addAll(cachedIPv4AddressesFor);
        }
        return hashSet;
    }

    private <D extends Data> Set<D> getCachedRecordsFor(DNSName dNSName, Record.TYPE type) {
        Question question = new Question(dNSName, type);
        DNSMessage dNSMessage = this.cache.get(getQueryFor(question));
        if (dNSMessage == null) {
            return Collections.emptySet();
        }
        return dNSMessage.getAnswersFor(question);
    }

    public static void setPreferedIpVersion(IpVersionSetting ipVersionSetting2) {
        if (ipVersionSetting2 != null) {
            ipVersionSetting = ipVersionSetting2;
            return;
        }
        throw new IllegalArgumentException();
    }

    final DNSMessage.Builder buildMessage(Question question) {
        DNSMessage.Builder builder = DNSMessage.builder();
        builder.setQuestion(question);
        builder.setId(this.random.nextInt());
        return newQuestion(builder);
    }

    public DNSCache getCache() {
        return this.cache;
    }

    public Set<A> getCachedIPv4AddressesFor(DNSName dNSName) {
        return getCachedRecordsFor(dNSName, Record.TYPE.A);
    }

    public Set<A> getCachedIPv4NameserverAddressesFor(DNSName dNSName) {
        return getCachedIPNameserverAddressesFor(dNSName, Record.TYPE.A);
    }

    public Set<AAAA> getCachedIPv6AddressesFor(DNSName dNSName) {
        return getCachedRecordsFor(dNSName, Record.TYPE.AAAA);
    }

    public Set<AAAA> getCachedIPv6NameserverAddressesFor(DNSName dNSName) {
        return getCachedIPNameserverAddressesFor(dNSName, Record.TYPE.AAAA);
    }

    public Set<NS> getCachedNameserverRecordsFor(DNSName dNSName) {
        return getCachedRecordsFor(dNSName, Record.TYPE.NS);
    }

    public DNSDataSource getDataSource() {
        return this.dataSource;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DNSMessage getQueryFor(Question question) {
        return buildMessage(question).build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
        Iterator<Record<? extends Data>> it = dNSMessage.answerSection.iterator();
        while (it.hasNext()) {
            if (it.next().isAnswer(question)) {
                return true;
            }
        }
        return false;
    }

    protected abstract DNSMessage.Builder newQuestion(DNSMessage.Builder builder);

    protected abstract DNSMessage query(DNSMessage.Builder builder) throws IOException;

    public final DNSMessage query(String str, Record.TYPE type, Record.CLASS r42) throws IOException {
        return query(new Question(str, type, r42));
    }

    public void setDataSource(DNSDataSource dNSDataSource) {
        if (dNSDataSource != null) {
            this.dataSource = dNSDataSource;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final DNSMessage query(DNSName dNSName, Record.TYPE type) throws IOException {
        return query(new Question(dNSName, type, Record.CLASS.IN));
    }

    public final DNSMessage query(CharSequence charSequence, Record.TYPE type) throws IOException {
        return query(new Question(charSequence, type, Record.CLASS.IN));
    }

    public DNSMessage query(Question question) throws IOException {
        return query(buildMessage(question));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractDNSClient() {
        this(DEFAULT_CACHE);
    }

    public final DNSMessage query(Question question, InetAddress inetAddress, int i5) throws IOException {
        return query(getQueryFor(question), inetAddress, i5);
    }

    public final DNSMessage query(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        DNSCache dNSCache = this.cache;
        DNSMessage dNSMessage2 = dNSCache == null ? null : dNSCache.get(dNSMessage);
        if (dNSMessage2 != null) {
            return dNSMessage2;
        }
        Question question = dNSMessage.getQuestion();
        Level level = Level.FINE;
        Logger logger = LOGGER;
        logger.log(level, "Asking {0} on {1} for {2} with:\n{3}", new Object[]{inetAddress, Integer.valueOf(i5), question, dNSMessage});
        try {
            DNSMessage query = this.dataSource.query(dNSMessage, inetAddress, i5);
            if (query != null) {
                logger.log(level, "Response from {0} on {1} for {2}:\n{3}", new Object[]{inetAddress, Integer.valueOf(i5), question, query});
            } else {
                logger.log(Level.SEVERE, "NULL response from " + inetAddress + " on " + i5 + " for " + question);
            }
            if (query == null) {
                return null;
            }
            if (this.cache != null && isResponseCacheable(question, query)) {
                this.cache.put(dNSMessage.asNormalizedVersion(), query);
            }
            return query;
        } catch (IOException e5) {
            LOGGER.log(level, "IOException {0} on {1} while resolving {2}: {3}", new Object[]{inetAddress, Integer.valueOf(i5), question, e5});
            throw e5;
        }
    }

    public DNSMessage query(String str, Record.TYPE type, Record.CLASS r42, InetAddress inetAddress, int i5) throws IOException {
        return query(new Question(str, type, r42), inetAddress, i5);
    }

    public DNSMessage query(String str, Record.TYPE type, Record.CLASS r42, InetAddress inetAddress) throws IOException {
        return query(new Question(str, type, r42), inetAddress);
    }

    public final DNSMessage query(DNSMessage dNSMessage, InetAddress inetAddress) throws IOException {
        return query(dNSMessage, inetAddress, 53);
    }

    public DNSMessage query(Question question, InetAddress inetAddress) throws IOException {
        return query(question, inetAddress, 53);
    }
}
