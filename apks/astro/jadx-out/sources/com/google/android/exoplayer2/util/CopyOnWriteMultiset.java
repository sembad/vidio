package com.google.android.exoplayer2.util;

import androidx.annotation.B;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class CopyOnWriteMultiset<E> implements Iterable<E> {
    private final Object lock = new Object();

    @B("lock")
    private final Map<E, Integer> elementCounts = new HashMap();

    @B("lock")
    private Set<E> elementSet = Collections.emptySet();

    @B("lock")
    private List<E> elements = Collections.emptyList();

    public void add(E e5) {
        synchronized (this.lock) {
            try {
                ArrayList arrayList = new ArrayList(this.elements);
                arrayList.add(e5);
                this.elements = Collections.unmodifiableList(arrayList);
                Integer num = this.elementCounts.get(e5);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.elementSet);
                    hashSet.add(e5);
                    this.elementSet = Collections.unmodifiableSet(hashSet);
                }
                Map<E, Integer> map = this.elementCounts;
                int i5 = 1;
                if (num != null) {
                    i5 = 1 + num.intValue();
                }
                map.put(e5, Integer.valueOf(i5));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int count(E e5) {
        int i5;
        synchronized (this.lock) {
            try {
                if (this.elementCounts.containsKey(e5)) {
                    i5 = this.elementCounts.get(e5).intValue();
                } else {
                    i5 = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i5;
    }

    public Set<E> elementSet() {
        Set<E> set;
        synchronized (this.lock) {
            set = this.elementSet;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.lock) {
            it = this.elements.iterator();
        }
        return it;
    }

    public void remove(E e5) {
        synchronized (this.lock) {
            try {
                Integer num = this.elementCounts.get(e5);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.elements);
                arrayList.remove(e5);
                this.elements = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.elementCounts.remove(e5);
                    HashSet hashSet = new HashSet(this.elementSet);
                    hashSet.remove(e5);
                    this.elementSet = Collections.unmodifiableSet(hashSet);
                } else {
                    this.elementCounts.put(e5, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
