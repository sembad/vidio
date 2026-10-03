package de.measite.minidns.dnsserverlookup;

import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class AbstractDNSServerLookupMechanism implements DNSServerLookupMechanism {
    protected static final Logger LOGGER = Logger.getLogger(AbstractDNSServerLookupMechanism.class.getName());
    private final String name;
    private final int priority;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractDNSServerLookupMechanism(String str, int i5) {
        this.name = str;
        this.priority = i5;
    }

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public abstract String[] getDnsServerAddresses();

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public final String getName() {
        return this.name;
    }

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public final int getPriority() {
        return this.priority;
    }

    @Override // java.lang.Comparable
    public final int compareTo(DNSServerLookupMechanism dNSServerLookupMechanism) {
        return getPriority() - dNSServerLookupMechanism.getPriority();
    }
}
