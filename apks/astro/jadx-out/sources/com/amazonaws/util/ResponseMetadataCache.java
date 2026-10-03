package com.amazonaws.util;

import com.amazonaws.ResponseMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class ResponseMetadataCache {

    /* renamed from: a, reason: collision with root package name */
    private final InternalCache f24568a;

    /* loaded from: classes.dex */
    private static final class InternalCache extends LinkedHashMap<Integer, ResponseMetadata> {

        /* renamed from: c, reason: collision with root package name */
        private int f24569c;

        public InternalCache(int i5) {
            super(i5);
            this.f24569c = i5;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<Integer, ResponseMetadata> entry) {
            if (size() > this.f24569c) {
                return true;
            }
            return false;
        }
    }

    public ResponseMetadataCache(int i5) {
        this.f24568a = new InternalCache(i5);
    }

    public synchronized void a(Object obj, ResponseMetadata responseMetadata) {
        if (obj == null) {
            return;
        }
        this.f24568a.put(Integer.valueOf(System.identityHashCode(obj)), responseMetadata);
    }

    public ResponseMetadata b(Object obj) {
        return this.f24568a.get(Integer.valueOf(System.identityHashCode(obj)));
    }
}
