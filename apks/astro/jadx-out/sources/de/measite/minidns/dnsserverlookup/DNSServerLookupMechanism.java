package de.measite.minidns.dnsserverlookup;

/* loaded from: classes2.dex */
public interface DNSServerLookupMechanism extends Comparable<DNSServerLookupMechanism> {
    String[] getDnsServerAddresses();

    String getName();

    int getPriority();

    boolean isAvailable();
}
