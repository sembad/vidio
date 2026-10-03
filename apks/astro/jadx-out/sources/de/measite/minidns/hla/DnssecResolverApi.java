package de.measite.minidns.hla;

import de.measite.minidns.DNSCache;
import de.measite.minidns.DNSName;
import de.measite.minidns.MiniDNSException;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.cache.LRUCache;
import de.measite.minidns.cache.MiniDnsCacheFactory;
import de.measite.minidns.dnssec.DNSSECClient;
import de.measite.minidns.dnssec.DNSSECMessage;
import de.measite.minidns.iterative.ReliableDNSClient;
import de.measite.minidns.record.Data;
import java.io.IOException;

/* loaded from: classes2.dex */
public class DnssecResolverApi extends ResolverApi {
    public static final DnssecResolverApi INSTANCE = new DnssecResolverApi();
    private final DNSSECClient dnssecClient;
    private final DNSSECClient iterativeOnlyDnssecClient;
    private final DNSSECClient recursiveOnlyDnssecClient;

    public DnssecResolverApi() {
        this(new MiniDnsCacheFactory() { // from class: de.measite.minidns.hla.DnssecResolverApi.1
            @Override // de.measite.minidns.cache.MiniDnsCacheFactory
            public DNSCache newCache() {
                return new LRUCache(1024);
            }
        });
    }

    private static <D extends Data> ResolverResult<D> toResolverResult(Question question, DNSSECMessage dNSSECMessage) throws MiniDNSException.NullResultException {
        return new ResolverResult<>(question, dNSSECMessage, dNSSECMessage.getUnverifiedReasons());
    }

    public DNSSECClient getDnssecClient() {
        return this.dnssecClient;
    }

    @Override // de.measite.minidns.hla.ResolverApi
    public <D extends Data> ResolverResult<D> resolve(Question question) throws IOException {
        return toResolverResult(question, this.dnssecClient.queryDnssec(question));
    }

    public <D extends Data> ResolverResult<D> resolveDnssecReliable(String str, Class<D> cls) throws IOException {
        return resolveDnssecReliable(DNSName.from(str), cls);
    }

    public DnssecResolverApi(MiniDnsCacheFactory miniDnsCacheFactory) {
        this(new DNSSECClient(miniDnsCacheFactory.newCache()), miniDnsCacheFactory);
    }

    public <D extends Data> ResolverResult<D> resolveDnssecReliable(DNSName dNSName, Class<D> cls) throws IOException {
        return resolveDnssecReliable(new Question(dNSName, Record.TYPE.getType(cls)));
    }

    private DnssecResolverApi(DNSSECClient dNSSECClient, MiniDnsCacheFactory miniDnsCacheFactory) {
        super(dNSSECClient);
        this.dnssecClient = dNSSECClient;
        DNSSECClient dNSSECClient2 = new DNSSECClient(miniDnsCacheFactory.newCache());
        this.iterativeOnlyDnssecClient = dNSSECClient2;
        dNSSECClient2.setMode(ReliableDNSClient.Mode.iterativeOnly);
        DNSSECClient dNSSECClient3 = new DNSSECClient(miniDnsCacheFactory.newCache());
        this.recursiveOnlyDnssecClient = dNSSECClient3;
        dNSSECClient3.setMode(ReliableDNSClient.Mode.recursiveOnly);
    }

    public <D extends Data> ResolverResult<D> resolveDnssecReliable(Question question) throws IOException {
        DNSSECMessage queryDnssec = this.recursiveOnlyDnssecClient.queryDnssec(question);
        if (queryDnssec == null || !queryDnssec.authenticData) {
            queryDnssec = this.iterativeOnlyDnssecClient.queryDnssec(question);
        }
        return toResolverResult(question, queryDnssec);
    }
}
