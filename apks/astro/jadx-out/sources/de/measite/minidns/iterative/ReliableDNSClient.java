package de.measite.minidns.iterative;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSCache;
import de.measite.minidns.DNSClient;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.Question;
import de.measite.minidns.source.DNSDataSource;

/* loaded from: classes2.dex */
public class ReliableDNSClient extends AbstractDNSClient {
    private final DNSClient dnsClient;
    private Mode mode;
    private final IterativeDNSClient recursiveDnsClient;

    /* loaded from: classes2.dex */
    public enum Mode {
        recursiveWithIterativeFallback,
        recursiveOnly,
        iterativeOnly
    }

    public ReliableDNSClient(DNSCache dNSCache) {
        super(dNSCache);
        this.mode = Mode.recursiveWithIterativeFallback;
        this.recursiveDnsClient = new IterativeDNSClient(dNSCache) { // from class: de.measite.minidns.iterative.ReliableDNSClient.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // de.measite.minidns.iterative.IterativeDNSClient, de.measite.minidns.AbstractDNSClient
            public boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
                boolean isResponseCacheable = super.isResponseCacheable(question, dNSMessage);
                if (ReliableDNSClient.this.isResponseCacheable(question, dNSMessage) && isResponseCacheable) {
                    return true;
                }
                return false;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // de.measite.minidns.iterative.IterativeDNSClient, de.measite.minidns.AbstractDNSClient
            public DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
                return ReliableDNSClient.this.newQuestion(super.newQuestion(builder));
            }
        };
        this.dnsClient = new DNSClient(dNSCache) { // from class: de.measite.minidns.iterative.ReliableDNSClient.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // de.measite.minidns.AbstractDNSClient
            public boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
                boolean isResponseCacheable = super.isResponseCacheable(question, dNSMessage);
                if (ReliableDNSClient.this.isResponseCacheable(question, dNSMessage) && isResponseCacheable) {
                    return true;
                }
                return false;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // de.measite.minidns.DNSClient, de.measite.minidns.AbstractDNSClient
            public DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
                return ReliableDNSClient.this.newQuestion(super.newQuestion(builder));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String isResponseAcceptable(DNSMessage dNSMessage) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
        if (isResponseAcceptable(dNSMessage) == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
        return builder;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // de.measite.minidns.AbstractDNSClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected de.measite.minidns.DNSMessage query(de.measite.minidns.DNSMessage.Builder r9) throws java.io.IOException {
        /*
            r8 = this;
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            de.measite.minidns.iterative.ReliableDNSClient$Mode r1 = r8.mode
            de.measite.minidns.iterative.ReliableDNSClient$Mode r2 = de.measite.minidns.iterative.ReliableDNSClient.Mode.iterativeOnly
            r3 = 0
            if (r1 == r2) goto L27
            de.measite.minidns.DNSClient r1 = r8.dnsClient     // Catch: java.io.IOException -> L21
            de.measite.minidns.DNSMessage r1 = r1.query(r9)     // Catch: java.io.IOException -> L21
            if (r1 == 0) goto L1d
            java.lang.String r3 = r8.isResponseAcceptable(r1)     // Catch: java.io.IOException -> L1b
            if (r3 != 0) goto L1d
            return r1
        L1b:
            r2 = move-exception
            goto L23
        L1d:
            r7 = r3
            r3 = r1
            r1 = r7
            goto L28
        L21:
            r2 = move-exception
            r1 = r3
        L23:
            r0.add(r2)
            goto L1d
        L27:
            r1 = r3
        L28:
            de.measite.minidns.iterative.ReliableDNSClient$Mode r2 = r8.mode
            de.measite.minidns.iterative.ReliableDNSClient$Mode r4 = de.measite.minidns.iterative.ReliableDNSClient.Mode.recursiveOnly
            if (r2 != r4) goto L2f
            return r3
        L2f:
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            java.util.logging.Logger r4 = de.measite.minidns.AbstractDNSClient.LOGGER
            boolean r5 = r4.isLoggable(r2)
            if (r5 == 0) goto L95
            de.measite.minidns.iterative.ReliableDNSClient$Mode r5 = r8.mode
            de.measite.minidns.iterative.ReliableDNSClient$Mode r6 = de.measite.minidns.iterative.ReliableDNSClient.Mode.iterativeOnly
            if (r5 == r6) goto L95
            boolean r5 = r0.isEmpty()
            java.lang.String r6 = "Resolution fall back to iterative mode because: "
            if (r5 != 0) goto L5c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            r5 = 0
            java.lang.Object r5 = r0.get(r5)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            goto L89
        L5c:
            if (r3 != 0) goto L70
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r5 = " DNSClient did not return a response"
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            goto L89
        L70:
            if (r1 == 0) goto L8d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            r5.append(r1)
            java.lang.String r1 = ". Response:\n"
            r5.append(r1)
            r5.append(r3)
            java.lang.String r1 = r5.toString()
        L89:
            r4.log(r2, r1)
            goto L95
        L8d:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r0 = "This should never been reached"
            r9.<init>(r0)
            throw r9
        L95:
            de.measite.minidns.iterative.IterativeDNSClient r1 = r8.recursiveDnsClient     // Catch: java.io.IOException -> L9c
            de.measite.minidns.DNSMessage r3 = r1.query(r9)     // Catch: java.io.IOException -> L9c
            goto La0
        L9c:
            r9 = move-exception
            r0.add(r9)
        La0:
            if (r3 != 0) goto La5
            de.measite.minidns.util.MultipleIoException.throwIfRequired(r0)
        La5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.iterative.ReliableDNSClient.query(de.measite.minidns.DNSMessage$Builder):de.measite.minidns.DNSMessage");
    }

    @Override // de.measite.minidns.AbstractDNSClient
    public void setDataSource(DNSDataSource dNSDataSource) {
        super.setDataSource(dNSDataSource);
        this.recursiveDnsClient.setDataSource(dNSDataSource);
        this.dnsClient.setDataSource(dNSDataSource);
    }

    public void setMode(Mode mode) {
        if (mode != null) {
            this.mode = mode;
            return;
        }
        throw new IllegalArgumentException("Mode must not be null.");
    }

    public ReliableDNSClient() {
        this(AbstractDNSClient.DEFAULT_CACHE);
    }
}
