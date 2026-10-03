package de.measite.minidns.cache;

import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.record.Data;

/* loaded from: classes2.dex */
public class FullLRUCache extends ExtendedLRUCache {
    public FullLRUCache(int i5) {
        super(i5);
    }

    @Override // de.measite.minidns.cache.ExtendedLRUCache
    protected boolean shouldGather(Record<? extends Data> record, Question question, DNSName dNSName) {
        return true;
    }

    public FullLRUCache(int i5, long j5) {
        super(i5, j5);
    }
}
