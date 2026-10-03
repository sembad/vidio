package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class Jobs {
    private final Map<Key, EngineJob<?>> jobs = new HashMap();
    private final Map<Key, EngineJob<?>> onlyCacheJobs = new HashMap();

    Jobs() {
    }

    private Map<Key, EngineJob<?>> getJobMap(boolean z11) {
        return z11 ? this.onlyCacheJobs : this.jobs;
    }

    EngineJob<?> get(Key key, boolean z11) {
        return getJobMap(z11).get(key);
    }

    Map<Key, EngineJob<?>> getAll() {
        return DesugarCollections.unmodifiableMap(this.jobs);
    }

    void put(Key key, EngineJob<?> engineJob) {
        getJobMap(engineJob.onlyRetrieveFromCache()).put(key, engineJob);
    }

    void removeIfCurrent(Key key, EngineJob<?> engineJob) {
        Map<Key, EngineJob<?>> jobMap = getJobMap(engineJob.onlyRetrieveFromCache());
        if (engineJob.equals(jobMap.get(key))) {
            jobMap.remove(key);
        }
    }
}
