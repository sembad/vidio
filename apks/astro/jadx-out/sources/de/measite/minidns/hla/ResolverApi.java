package de.measite.minidns.hla;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.iterative.ReliableDNSClient;
import de.measite.minidns.record.Data;
import java.io.IOException;

/* loaded from: classes2.dex */
public class ResolverApi {
    public static final ResolverApi INSTANCE = new ResolverApi(new ReliableDNSClient());
    private final AbstractDNSClient dnsClient;

    public ResolverApi(AbstractDNSClient abstractDNSClient) {
        this.dnsClient = abstractDNSClient;
    }

    public final AbstractDNSClient getClient() {
        return this.dnsClient;
    }

    public final <D extends Data> ResolverResult<D> resolve(String str, Class<D> cls) throws IOException {
        return resolve(DNSName.from(str), cls);
    }

    public final <D extends Data> ResolverResult<D> resolve(DNSName dNSName, Class<D> cls) throws IOException {
        return resolve(new Question(dNSName, Record.TYPE.getType(cls)));
    }

    public <D extends Data> ResolverResult<D> resolve(Question question) throws IOException {
        return new ResolverResult<>(question, this.dnsClient.query(question), null);
    }
}
