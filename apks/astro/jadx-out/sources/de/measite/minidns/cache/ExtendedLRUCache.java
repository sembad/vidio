package de.measite.minidns.cache;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.record.Data;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class ExtendedLRUCache extends LRUCache {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public ExtendedLRUCache() {
        this(1024);
    }

    private final void gather(Map<DNSMessage, List<Record<? extends Data>>> map, DNSMessage dNSMessage, List<Record<? extends Data>> list, DNSName dNSName) {
        DNSMessage.Builder questionMessage;
        for (Record<? extends Data> record : list) {
            if (shouldGather(record, dNSMessage.getQuestion(), dNSName) && (questionMessage = record.getQuestionMessage()) != null) {
                questionMessage.copyFlagsFrom(dNSMessage);
                questionMessage.setAdditionalResourceRecords(dNSMessage.additionalSection);
                DNSMessage build = questionMessage.build();
                if (!build.equals(dNSMessage)) {
                    List<Record<? extends Data>> list2 = map.get(build);
                    if (list2 == null) {
                        list2 = new LinkedList<>();
                        map.put(build, list2);
                    }
                    list2.add(record);
                }
            }
        }
    }

    private final void putExtraCaches(DNSMessage dNSMessage, Map<DNSMessage, List<Record<? extends Data>>> map) {
        for (Map.Entry<DNSMessage, List<Record<? extends Data>>> entry : map.entrySet()) {
            DNSMessage key = entry.getKey();
            super.putNormalized(key, dNSMessage.asBuilder().setQuestion(key.getQuestion()).setAuthoritativeAnswer(true).addAnswers(entry.getValue()).build());
        }
    }

    @Override // de.measite.minidns.cache.LRUCache, de.measite.minidns.DNSCache
    public void offer(DNSMessage dNSMessage, DNSMessage dNSMessage2, DNSName dNSName) {
        HashMap hashMap = new HashMap(dNSMessage2.additionalSection.size());
        gather(hashMap, dNSMessage, dNSMessage2.authoritySection, dNSName);
        gather(hashMap, dNSMessage, dNSMessage2.additionalSection, dNSName);
        putExtraCaches(dNSMessage2, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.measite.minidns.cache.LRUCache, de.measite.minidns.DNSCache
    public void putNormalized(DNSMessage dNSMessage, DNSMessage dNSMessage2) {
        super.putNormalized(dNSMessage, dNSMessage2);
        HashMap hashMap = new HashMap(dNSMessage2.additionalSection.size());
        gather(hashMap, dNSMessage, dNSMessage2.answerSection, null);
        gather(hashMap, dNSMessage, dNSMessage2.authoritySection, null);
        gather(hashMap, dNSMessage, dNSMessage2.additionalSection, null);
        putExtraCaches(dNSMessage2, hashMap);
    }

    protected boolean shouldGather(Record<? extends Data> record, Question question, DNSName dNSName) {
        boolean z5;
        boolean isChildOf = record.name.isChildOf(question.name);
        if (dNSName != null) {
            z5 = record.name.isChildOf(dNSName);
        } else {
            z5 = false;
        }
        if (!isChildOf && !z5) {
            return false;
        }
        return true;
    }

    public ExtendedLRUCache(int i5) {
        super(i5);
    }

    public ExtendedLRUCache(int i5, long j5) {
        super(i5, j5);
    }
}
