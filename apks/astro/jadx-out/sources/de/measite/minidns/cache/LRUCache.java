package de.measite.minidns.cache;

import de.measite.minidns.DNSCache;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import de.measite.minidns.record.Data;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class LRUCache extends DNSCache {
    protected LinkedHashMap<DNSMessage, DNSMessage> backend;
    protected int capacity;
    protected long expireCount;
    protected long hitCount;
    protected long maxTTL;
    protected long missCount;

    public LRUCache(final int i5, long j5) {
        this.missCount = 0L;
        this.expireCount = 0L;
        this.hitCount = 0L;
        this.capacity = i5;
        this.maxTTL = j5;
        this.backend = new LinkedHashMap<DNSMessage, DNSMessage>(Math.min(((i5 + 3) / 4) + i5 + 2, 11), 0.75f, true) { // from class: de.measite.minidns.cache.LRUCache.1
            @Override // java.util.LinkedHashMap
            protected boolean removeEldestEntry(Map.Entry<DNSMessage, DNSMessage> entry) {
                if (size() > i5) {
                    return true;
                }
                return false;
            }
        };
    }

    public synchronized void clear() {
        this.backend.clear();
        this.missCount = 0L;
        this.hitCount = 0L;
        this.expireCount = 0L;
    }

    public long getExpireCount() {
        return this.expireCount;
    }

    public long getHitCount() {
        return this.hitCount;
    }

    public long getMissCount() {
        return this.missCount;
    }

    @Override // de.measite.minidns.DNSCache
    protected synchronized DNSMessage getNormalized(DNSMessage dNSMessage) {
        DNSMessage dNSMessage2 = this.backend.get(dNSMessage);
        if (dNSMessage2 == null) {
            this.missCount++;
            return null;
        }
        long j5 = this.maxTTL;
        Iterator<Record<? extends Data>> it = dNSMessage2.answerSection.iterator();
        while (it.hasNext()) {
            j5 = Math.min(j5, it.next().ttl);
        }
        if (dNSMessage2.receiveTimestamp + j5 < System.currentTimeMillis()) {
            this.missCount++;
            this.expireCount++;
            this.backend.remove(dNSMessage);
            return null;
        }
        this.hitCount++;
        return dNSMessage2;
    }

    @Override // de.measite.minidns.DNSCache
    public void offer(DNSMessage dNSMessage, DNSMessage dNSMessage2, DNSName dNSName) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.DNSCache
    public synchronized void putNormalized(DNSMessage dNSMessage, DNSMessage dNSMessage2) {
        if (dNSMessage2.receiveTimestamp <= 0) {
            return;
        }
        this.backend.put(dNSMessage, dNSMessage2);
    }

    public String toString() {
        return "LRUCache{usage=" + this.backend.size() + "/" + this.capacity + ", hits=" + this.hitCount + ", misses=" + this.missCount + ", expires=" + this.expireCount + "}";
    }

    public LRUCache(int i5) {
        this(i5, Long.MAX_VALUE);
    }
}
