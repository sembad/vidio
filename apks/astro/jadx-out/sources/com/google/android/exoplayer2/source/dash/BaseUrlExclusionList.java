package com.google.android.exoplayer2.source.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.D1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes3.dex */
public final class BaseUrlExclusionList {
    private final Map<Integer, Long> excludedPriorities;
    private final Map<String, Long> excludedServiceLocations;
    private final Random random;
    private final Map<List<Pair<String, Integer>>, BaseUrl> selectionsTaken;

    public BaseUrlExclusionList() {
        this(new Random());
    }

    private static <T> void addExclusion(T t5, long j5, Map<T, Long> map) {
        if (map.containsKey(t5)) {
            j5 = Math.max(j5, ((Long) Util.castNonNull(map.get(t5))).longValue());
        }
        map.put(t5, Long.valueOf(j5));
    }

    private List<BaseUrl> applyExclusions(List<BaseUrl> list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        removeExpiredExclusions(elapsedRealtime, this.excludedServiceLocations);
        removeExpiredExclusions(elapsedRealtime, this.excludedPriorities);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            BaseUrl baseUrl = list.get(i5);
            if (!this.excludedServiceLocations.containsKey(baseUrl.serviceLocation) && !this.excludedPriorities.containsKey(Integer.valueOf(baseUrl.priority))) {
                arrayList.add(baseUrl);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int compareBaseUrl(BaseUrl baseUrl, BaseUrl baseUrl2) {
        int compare = Integer.compare(baseUrl.priority, baseUrl2.priority);
        if (compare == 0) {
            return baseUrl.serviceLocation.compareTo(baseUrl2.serviceLocation);
        }
        return compare;
    }

    public static int getPriorityCount(List<BaseUrl> list) {
        HashSet hashSet = new HashSet();
        for (int i5 = 0; i5 < list.size(); i5++) {
            hashSet.add(Integer.valueOf(list.get(i5).priority));
        }
        return hashSet.size();
    }

    private static <T> void removeExpiredExclusions(long j5, Map<T, Long> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<T, Long> entry : map.entrySet()) {
            if (entry.getValue().longValue() <= j5) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            map.remove(arrayList.get(i5));
        }
    }

    private BaseUrl selectWeighted(List<BaseUrl> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += list.get(i6).weight;
        }
        int nextInt = this.random.nextInt(i5);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            BaseUrl baseUrl = list.get(i8);
            i7 += baseUrl.weight;
            if (nextInt < i7) {
                return baseUrl;
            }
        }
        return (BaseUrl) D1.w(list);
    }

    public void exclude(BaseUrl baseUrl, long j5) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j5;
        addExclusion(baseUrl.serviceLocation, elapsedRealtime, this.excludedServiceLocations);
        int i5 = baseUrl.priority;
        if (i5 != Integer.MIN_VALUE) {
            addExclusion(Integer.valueOf(i5), elapsedRealtime, this.excludedPriorities);
        }
    }

    public int getPriorityCountAfterExclusion(List<BaseUrl> list) {
        HashSet hashSet = new HashSet();
        List<BaseUrl> applyExclusions = applyExclusions(list);
        for (int i5 = 0; i5 < applyExclusions.size(); i5++) {
            hashSet.add(Integer.valueOf(applyExclusions.get(i5).priority));
        }
        return hashSet.size();
    }

    public void reset() {
        this.excludedServiceLocations.clear();
        this.excludedPriorities.clear();
        this.selectionsTaken.clear();
    }

    @Q
    public BaseUrl selectBaseUrl(List<BaseUrl> list) {
        List<BaseUrl> applyExclusions = applyExclusions(list);
        if (applyExclusions.size() < 2) {
            return (BaseUrl) D1.v(applyExclusions, null);
        }
        Collections.sort(applyExclusions, new Comparator() { // from class: com.google.android.exoplayer2.source.dash.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compareBaseUrl;
                compareBaseUrl = BaseUrlExclusionList.compareBaseUrl((BaseUrl) obj, (BaseUrl) obj2);
                return compareBaseUrl;
            }
        });
        ArrayList arrayList = new ArrayList();
        int i5 = applyExclusions.get(0).priority;
        int i6 = 0;
        while (true) {
            if (i6 >= applyExclusions.size()) {
                break;
            }
            BaseUrl baseUrl = applyExclusions.get(i6);
            if (i5 != baseUrl.priority) {
                if (arrayList.size() == 1) {
                    return applyExclusions.get(0);
                }
            } else {
                arrayList.add(new Pair(baseUrl.serviceLocation, Integer.valueOf(baseUrl.weight)));
                i6++;
            }
        }
        BaseUrl baseUrl2 = this.selectionsTaken.get(arrayList);
        if (baseUrl2 == null) {
            BaseUrl selectWeighted = selectWeighted(applyExclusions.subList(0, arrayList.size()));
            this.selectionsTaken.put(arrayList, selectWeighted);
            return selectWeighted;
        }
        return baseUrl2;
    }

    @l0
    BaseUrlExclusionList(Random random) {
        this.selectionsTaken = new HashMap();
        this.random = random;
        this.excludedServiceLocations = new HashMap();
        this.excludedPriorities = new HashMap();
    }
}
