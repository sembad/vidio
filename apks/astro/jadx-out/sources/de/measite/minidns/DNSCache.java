package de.measite.minidns;

/* loaded from: classes2.dex */
public abstract class DNSCache {
    public final DNSMessage get(DNSMessage dNSMessage) {
        return getNormalized(dNSMessage.asNormalizedVersion());
    }

    protected abstract DNSMessage getNormalized(DNSMessage dNSMessage);

    public abstract void offer(DNSMessage dNSMessage, DNSMessage dNSMessage2, DNSName dNSName);

    public final void put(DNSMessage dNSMessage, DNSMessage dNSMessage2) {
        putNormalized(dNSMessage.asNormalizedVersion(), dNSMessage2);
    }

    protected abstract void putNormalized(DNSMessage dNSMessage, DNSMessage dNSMessage2);
}
