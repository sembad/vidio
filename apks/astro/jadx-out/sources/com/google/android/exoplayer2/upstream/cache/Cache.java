package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Q;
import androidx.annotation.m0;
import java.io.File;
import java.io.IOException;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes3.dex */
public interface Cache {
    public static final long UID_UNSET = -1;

    /* loaded from: classes3.dex */
    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(Throwable th) {
            super(th);
        }

        public CacheException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* loaded from: classes3.dex */
    public interface Listener {
        void onSpanAdded(Cache cache, CacheSpan cacheSpan);

        void onSpanRemoved(Cache cache, CacheSpan cacheSpan);

        void onSpanTouched(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2);
    }

    NavigableSet<CacheSpan> addListener(String str, Listener listener);

    @m0
    void applyContentMetadataMutations(String str, ContentMetadataMutations contentMetadataMutations) throws CacheException;

    @m0
    void commitFile(File file, long j5) throws CacheException;

    long getCacheSpace();

    long getCachedBytes(String str, long j5, long j6);

    long getCachedLength(String str, long j5, long j6);

    NavigableSet<CacheSpan> getCachedSpans(String str);

    ContentMetadata getContentMetadata(String str);

    Set<String> getKeys();

    long getUid();

    boolean isCached(String str, long j5, long j6);

    @m0
    void release();

    void releaseHoleSpan(CacheSpan cacheSpan);

    void removeListener(String str, Listener listener);

    @m0
    void removeResource(String str);

    @m0
    void removeSpan(CacheSpan cacheSpan);

    @m0
    File startFile(String str, long j5, long j6) throws CacheException;

    @m0
    CacheSpan startReadWrite(String str, long j5, long j6) throws InterruptedException, CacheException;

    @m0
    @Q
    CacheSpan startReadWriteNonBlocking(String str, long j5, long j6) throws CacheException;
}
