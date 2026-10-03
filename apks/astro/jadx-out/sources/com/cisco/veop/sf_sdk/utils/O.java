package com.cisco.veop.sf_sdk.utils;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class O<KeyType, CacheChunkType> {

    /* renamed from: a, reason: collision with root package name */
    protected final int f40131a;

    /* renamed from: b, reason: collision with root package name */
    protected final a<KeyType, CacheChunkType> f40132b;

    /* renamed from: c, reason: collision with root package name */
    protected final List<CacheChunkType> f40133c;

    /* renamed from: d, reason: collision with root package name */
    protected final List<CacheChunkType> f40134d = new LinkedList();

    /* loaded from: classes2.dex */
    public interface a<K, T> {
        boolean a(K key, T object);
    }

    public O(int cacheSize, a<KeyType, CacheChunkType> cacheSelector) {
        this.f40131a = cacheSize;
        this.f40132b = cacheSelector;
        this.f40133c = new ArrayList(cacheSize);
    }

    public void a(CacheChunkType cacheChunk) {
        synchronized (this.f40133c) {
            try {
                if (this.f40133c.size() == this.f40131a) {
                    this.f40133c.remove(this.f40134d.remove(r1.size() - 1));
                }
                this.f40133c.add(cacheChunk);
                this.f40134d.add(0, cacheChunk);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public CacheChunkType b(KeyType key) {
        synchronized (this.f40133c) {
            try {
                for (CacheChunkType cachechunktype : this.f40133c) {
                    if (this.f40132b.a(key, cachechunktype)) {
                        this.f40134d.remove(cachechunktype);
                        this.f40134d.add(0, cachechunktype);
                        return cachechunktype;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
