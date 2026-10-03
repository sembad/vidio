package com.bumptech.glide.util;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class LruCache<T, Y> {
    private final Map<T, Entry<Y>> cache = new LinkedHashMap(100, 0.75f, true);
    private long currentSize;
    private final long initialMaxSize;
    private long maxSize;

    static final class Entry<Y> {
        final int size;
        final Y value;

        Entry(Y y11, int i11) {
            this.value = y11;
            this.size = i11;
        }
    }

    public LruCache(long j11) {
        this.initialMaxSize = j11;
        this.maxSize = j11;
    }

    private void evict() {
        trimToSize(this.maxSize);
    }

    public void clearMemory() {
        trimToSize(0L);
    }

    public synchronized boolean contains(@NonNull T t11) {
        return this.cache.containsKey(t11);
    }

    public synchronized Y get(@NonNull T t11) {
        Entry<Y> entry;
        entry = this.cache.get(t11);
        return entry != null ? entry.value : null;
    }

    protected synchronized int getCount() {
        return this.cache.size();
    }

    public synchronized long getCurrentSize() {
        return this.currentSize;
    }

    public synchronized long getMaxSize() {
        return this.maxSize;
    }

    protected int getSize(Y y11) {
        return 1;
    }

    protected void onItemEvicted(@NonNull T t11, Y y11) {
    }

    public synchronized Y put(@NonNull T t11, Y y11) {
        int size = getSize(y11);
        long j11 = size;
        if (j11 >= this.maxSize) {
            onItemEvicted(t11, y11);
            return null;
        }
        if (y11 != null) {
            this.currentSize += j11;
        }
        Entry<Y> put = this.cache.put(t11, y11 == null ? null : new Entry<>(y11, size));
        if (put != null) {
            this.currentSize -= put.size;
            if (!put.value.equals(y11)) {
                onItemEvicted(t11, put.value);
            }
        }
        evict();
        return put != null ? put.value : null;
    }

    public synchronized Y remove(@NonNull T t11) {
        Entry<Y> remove = this.cache.remove(t11);
        if (remove == null) {
            return null;
        }
        this.currentSize -= remove.size;
        return remove.value;
    }

    public synchronized void setSizeMultiplier(float f11) {
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
        this.maxSize = Math.round(this.initialMaxSize * f11);
        evict();
    }

    protected synchronized void trimToSize(long j11) {
        while (this.currentSize > j11) {
            Iterator<Map.Entry<T, Entry<Y>>> it = this.cache.entrySet().iterator();
            Map.Entry<T, Entry<Y>> next = it.next();
            Entry<Y> value = next.getValue();
            this.currentSize -= value.size;
            T key = next.getKey();
            it.remove();
            onItemEvicted(key, value.value);
        }
    }
}
