package com.google.android.exoplayer2.upstream.cache;

import android.os.ConditionVariable;
import androidx.annotation.Q;
import androidx.annotation.m0;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes3.dex */
public final class SimpleCache implements Cache {
    private static final int SUBDIRECTORY_COUNT = 10;
    private static final String TAG = "SimpleCache";
    private static final String UID_FILE_SUFFIX = ".uid";
    private static final HashSet<File> lockedCacheDirs = new HashSet<>();
    private final File cacheDir;
    private final CachedContentIndex contentIndex;
    private final CacheEvictor evictor;

    @Q
    private final CacheFileMetadataIndex fileIndex;
    private Cache.CacheException initializationException;
    private final HashMap<String, ArrayList<Cache.Listener>> listeners;
    private final Random random;
    private boolean released;
    private long totalSpace;
    private final boolean touchCacheSpans;
    private long uid;

    @Deprecated
    public SimpleCache(File file, CacheEvictor cacheEvictor) {
        this(file, cacheEvictor, (byte[]) null, false);
    }

    private void addSpan(SimpleCacheSpan simpleCacheSpan) {
        this.contentIndex.getOrAdd(simpleCacheSpan.key).addSpan(simpleCacheSpan);
        this.totalSpace += simpleCacheSpan.length;
        notifySpanAdded(simpleCacheSpan);
    }

    private static void createCacheDirectories(File file) throws Cache.CacheException {
        if (!file.mkdirs() && !file.isDirectory()) {
            String str = "Failed to create cache directory: " + file;
            Log.e(TAG, str);
            throw new Cache.CacheException(str);
        }
    }

    private static long createUid(File file) throws IOException {
        long abs;
        long nextLong = new SecureRandom().nextLong();
        if (nextLong == Long.MIN_VALUE) {
            abs = 0;
        } else {
            abs = Math.abs(nextLong);
        }
        File file2 = new File(file, Long.toString(abs, 16) + UID_FILE_SUFFIX);
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    @m0
    public static void delete(File file, @Q DatabaseProvider databaseProvider) {
        if (!file.exists()) {
            return;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            file.delete();
            return;
        }
        if (databaseProvider != null) {
            long loadUid = loadUid(listFiles);
            if (loadUid != -1) {
                try {
                    CacheFileMetadataIndex.delete(databaseProvider, loadUid);
                } catch (DatabaseIOException unused) {
                    Log.w(TAG, "Failed to delete file metadata: " + loadUid);
                }
                try {
                    CachedContentIndex.delete(databaseProvider, loadUid);
                } catch (DatabaseIOException unused2) {
                    Log.w(TAG, "Failed to delete file metadata: " + loadUid);
                }
            }
        }
        Util.recursiveDelete(file);
    }

    private SimpleCacheSpan getSpan(String str, long j5, long j6) {
        SimpleCacheSpan span;
        CachedContent cachedContent = this.contentIndex.get(str);
        if (cachedContent == null) {
            return SimpleCacheSpan.createHole(str, j5, j6);
        }
        while (true) {
            span = cachedContent.getSpan(j5, j6);
            if (!span.isCached || span.file.length() == span.length) {
                break;
            }
            removeStaleSpans();
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initialize() {
        if (!this.cacheDir.exists()) {
            try {
                createCacheDirectories(this.cacheDir);
            } catch (Cache.CacheException e5) {
                this.initializationException = e5;
                return;
            }
        }
        File[] listFiles = this.cacheDir.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + this.cacheDir;
            Log.e(TAG, str);
            this.initializationException = new Cache.CacheException(str);
            return;
        }
        long loadUid = loadUid(listFiles);
        this.uid = loadUid;
        if (loadUid == -1) {
            try {
                this.uid = createUid(this.cacheDir);
            } catch (IOException e6) {
                String str2 = "Failed to create cache UID: " + this.cacheDir;
                Log.e(TAG, str2, e6);
                this.initializationException = new Cache.CacheException(str2, e6);
                return;
            }
        }
        try {
            this.contentIndex.initialize(this.uid);
            CacheFileMetadataIndex cacheFileMetadataIndex = this.fileIndex;
            if (cacheFileMetadataIndex != null) {
                cacheFileMetadataIndex.initialize(this.uid);
                Map<String, CacheFileMetadata> all = this.fileIndex.getAll();
                loadDirectory(this.cacheDir, true, listFiles, all);
                this.fileIndex.removeAll(all.keySet());
            } else {
                loadDirectory(this.cacheDir, true, listFiles, null);
            }
            this.contentIndex.removeEmpty();
            try {
                this.contentIndex.store();
            } catch (IOException e7) {
                Log.e(TAG, "Storing index file failed", e7);
            }
        } catch (IOException e8) {
            String str3 = "Failed to initialize cache indices: " + this.cacheDir;
            Log.e(TAG, str3, e8);
            this.initializationException = new Cache.CacheException(str3, e8);
        }
    }

    public static synchronized boolean isCacheFolderLocked(File file) {
        boolean contains;
        synchronized (SimpleCache.class) {
            contains = lockedCacheDirs.contains(file.getAbsoluteFile());
        }
        return contains;
    }

    private void loadDirectory(File file, boolean z5, @Q File[] fileArr, @Q Map<String, CacheFileMetadata> map) {
        CacheFileMetadata cacheFileMetadata;
        long j5;
        long j6;
        if (fileArr != null && fileArr.length != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z5 && name.indexOf(46) == -1) {
                    loadDirectory(file2, false, file2.listFiles(), map);
                } else if (!z5 || (!CachedContentIndex.isIndexFile(name) && !name.endsWith(UID_FILE_SUFFIX))) {
                    if (map != null) {
                        cacheFileMetadata = map.remove(name);
                    } else {
                        cacheFileMetadata = null;
                    }
                    if (cacheFileMetadata != null) {
                        j6 = cacheFileMetadata.length;
                        j5 = cacheFileMetadata.lastTouchTimestamp;
                    } else {
                        j5 = -9223372036854775807L;
                        j6 = -1;
                    }
                    SimpleCacheSpan createCacheEntry = SimpleCacheSpan.createCacheEntry(file2, j6, j5, this.contentIndex);
                    if (createCacheEntry != null) {
                        addSpan(createCacheEntry);
                    } else {
                        file2.delete();
                    }
                }
            }
            return;
        }
        if (!z5) {
            file.delete();
        }
    }

    private static long loadUid(File[] fileArr) {
        int length = fileArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            File file = fileArr[i5];
            String name = file.getName();
            if (name.endsWith(UID_FILE_SUFFIX)) {
                try {
                    return parseUid(name);
                } catch (NumberFormatException unused) {
                    Log.e(TAG, "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    private static synchronized boolean lockFolder(File file) {
        boolean add;
        synchronized (SimpleCache.class) {
            add = lockedCacheDirs.add(file.getAbsoluteFile());
        }
        return add;
    }

    private void notifySpanAdded(SimpleCacheSpan simpleCacheSpan) {
        ArrayList<Cache.Listener> arrayList = this.listeners.get(simpleCacheSpan.key);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onSpanAdded(this, simpleCacheSpan);
            }
        }
        this.evictor.onSpanAdded(this, simpleCacheSpan);
    }

    private void notifySpanRemoved(CacheSpan cacheSpan) {
        ArrayList<Cache.Listener> arrayList = this.listeners.get(cacheSpan.key);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onSpanRemoved(this, cacheSpan);
            }
        }
        this.evictor.onSpanRemoved(this, cacheSpan);
    }

    private void notifySpanTouched(SimpleCacheSpan simpleCacheSpan, CacheSpan cacheSpan) {
        ArrayList<Cache.Listener> arrayList = this.listeners.get(simpleCacheSpan.key);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onSpanTouched(this, simpleCacheSpan, cacheSpan);
            }
        }
        this.evictor.onSpanTouched(this, simpleCacheSpan, cacheSpan);
    }

    private static long parseUid(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    private void removeSpanInternal(CacheSpan cacheSpan) {
        CachedContent cachedContent = this.contentIndex.get(cacheSpan.key);
        if (cachedContent != null && cachedContent.removeSpan(cacheSpan)) {
            this.totalSpace -= cacheSpan.length;
            if (this.fileIndex != null) {
                String name = cacheSpan.file.getName();
                try {
                    this.fileIndex.remove(name);
                } catch (IOException unused) {
                    Log.w(TAG, "Failed to remove file index entry for: " + name);
                }
            }
            this.contentIndex.maybeRemove(cachedContent.key);
            notifySpanRemoved(cacheSpan);
        }
    }

    private void removeStaleSpans() {
        ArrayList arrayList = new ArrayList();
        Iterator<CachedContent> it = this.contentIndex.getAll().iterator();
        while (it.hasNext()) {
            Iterator<SimpleCacheSpan> it2 = it.next().getSpans().iterator();
            while (it2.hasNext()) {
                SimpleCacheSpan next = it2.next();
                if (next.file.length() != next.length) {
                    arrayList.add(next);
                }
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            removeSpanInternal((CacheSpan) arrayList.get(i5));
        }
    }

    private SimpleCacheSpan touchSpan(String str, SimpleCacheSpan simpleCacheSpan) {
        boolean z5;
        if (!this.touchCacheSpans) {
            return simpleCacheSpan;
        }
        String name = ((File) Assertions.checkNotNull(simpleCacheSpan.file)).getName();
        long j5 = simpleCacheSpan.length;
        long currentTimeMillis = System.currentTimeMillis();
        CacheFileMetadataIndex cacheFileMetadataIndex = this.fileIndex;
        if (cacheFileMetadataIndex != null) {
            try {
                cacheFileMetadataIndex.set(name, j5, currentTimeMillis);
            } catch (IOException unused) {
                Log.w(TAG, "Failed to update index with new touch timestamp.");
            }
            z5 = false;
        } else {
            z5 = true;
        }
        SimpleCacheSpan lastTouchTimestamp = this.contentIndex.get(str).setLastTouchTimestamp(simpleCacheSpan, currentTimeMillis, z5);
        notifySpanTouched(simpleCacheSpan, lastTouchTimestamp);
        return lastTouchTimestamp;
    }

    private static synchronized void unlockFolder(File file) {
        synchronized (SimpleCache.class) {
            lockedCacheDirs.remove(file.getAbsoluteFile());
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized NavigableSet<CacheSpan> addListener(String str, Cache.Listener listener) {
        try {
            Assertions.checkState(!this.released);
            Assertions.checkNotNull(str);
            Assertions.checkNotNull(listener);
            ArrayList<Cache.Listener> arrayList = this.listeners.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.listeners.put(str, arrayList);
            }
            arrayList.add(listener);
        } catch (Throwable th) {
            throw th;
        }
        return getCachedSpans(str);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void applyContentMetadataMutations(String str, ContentMetadataMutations contentMetadataMutations) throws Cache.CacheException {
        Assertions.checkState(!this.released);
        checkInitialization();
        this.contentIndex.applyContentMetadataMutations(str, contentMetadataMutations);
        try {
            this.contentIndex.store();
        } catch (IOException e5) {
            throw new Cache.CacheException(e5);
        }
    }

    public synchronized void checkInitialization() throws Cache.CacheException {
        Cache.CacheException cacheException = this.initializationException;
        if (cacheException != null) {
            throw cacheException;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void commitFile(File file, long j5) throws Cache.CacheException {
        boolean z5 = false;
        Assertions.checkState(!this.released);
        if (!file.exists()) {
            return;
        }
        if (j5 == 0) {
            file.delete();
            return;
        }
        SimpleCacheSpan simpleCacheSpan = (SimpleCacheSpan) Assertions.checkNotNull(SimpleCacheSpan.createCacheEntry(file, j5, this.contentIndex));
        CachedContent cachedContent = (CachedContent) Assertions.checkNotNull(this.contentIndex.get(simpleCacheSpan.key));
        Assertions.checkState(cachedContent.isFullyLocked(simpleCacheSpan.position, simpleCacheSpan.length));
        long contentLength = ContentMetadata.getContentLength(cachedContent.getMetadata());
        if (contentLength != -1) {
            if (simpleCacheSpan.position + simpleCacheSpan.length <= contentLength) {
                z5 = true;
            }
            Assertions.checkState(z5);
        }
        if (this.fileIndex != null) {
            try {
                this.fileIndex.set(file.getName(), simpleCacheSpan.length, simpleCacheSpan.lastTouchTimestamp);
            } catch (IOException e5) {
                throw new Cache.CacheException(e5);
            }
        }
        addSpan(simpleCacheSpan);
        try {
            this.contentIndex.store();
            notifyAll();
        } catch (IOException e6) {
            throw new Cache.CacheException(e6);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized long getCacheSpace() {
        Assertions.checkState(!this.released);
        return this.totalSpace;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized long getCachedBytes(String str, long j5, long j6) {
        long j7;
        long j8;
        long j9;
        if (j6 == -1) {
            j7 = Long.MAX_VALUE;
        } else {
            j7 = j5 + j6;
        }
        if (j7 < 0) {
            j8 = Long.MAX_VALUE;
        } else {
            j8 = j7;
        }
        long j10 = j5;
        j9 = 0;
        while (j10 < j8) {
            long cachedLength = getCachedLength(str, j10, j8 - j10);
            if (cachedLength > 0) {
                j9 += cachedLength;
            } else {
                cachedLength = -cachedLength;
            }
            j10 += cachedLength;
        }
        return j9;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized long getCachedLength(String str, long j5, long j6) {
        long j7;
        Assertions.checkState(!this.released);
        if (j6 == -1) {
            j6 = Long.MAX_VALUE;
        }
        CachedContent cachedContent = this.contentIndex.get(str);
        if (cachedContent != null) {
            j7 = cachedContent.getCachedBytesLength(j5, j6);
        } else {
            j7 = -j6;
        }
        return j7;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized NavigableSet<CacheSpan> getCachedSpans(String str) {
        TreeSet treeSet;
        try {
            Assertions.checkState(!this.released);
            CachedContent cachedContent = this.contentIndex.get(str);
            if (cachedContent != null && !cachedContent.isEmpty()) {
                treeSet = new TreeSet((Collection) cachedContent.getSpans());
            }
            treeSet = new TreeSet();
        } catch (Throwable th) {
            throw th;
        }
        return treeSet;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized ContentMetadata getContentMetadata(String str) {
        Assertions.checkState(!this.released);
        return this.contentIndex.getContentMetadata(str);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized Set<String> getKeys() {
        Assertions.checkState(!this.released);
        return new HashSet(this.contentIndex.getKeys());
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized long getUid() {
        return this.uid;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized boolean isCached(String str, long j5, long j6) {
        boolean z5;
        z5 = false;
        Assertions.checkState(!this.released);
        CachedContent cachedContent = this.contentIndex.get(str);
        if (cachedContent != null) {
            if (cachedContent.getCachedBytesLength(j5, j6) >= j6) {
                z5 = true;
            }
        }
        return z5;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void release() {
        if (this.released) {
            return;
        }
        this.listeners.clear();
        removeStaleSpans();
        try {
            try {
                this.contentIndex.store();
                unlockFolder(this.cacheDir);
            } catch (IOException e5) {
                Log.e(TAG, "Storing index file failed", e5);
                unlockFolder(this.cacheDir);
            }
            this.released = true;
        } catch (Throwable th) {
            unlockFolder(this.cacheDir);
            this.released = true;
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void releaseHoleSpan(CacheSpan cacheSpan) {
        Assertions.checkState(!this.released);
        CachedContent cachedContent = (CachedContent) Assertions.checkNotNull(this.contentIndex.get(cacheSpan.key));
        cachedContent.unlockRange(cacheSpan.position);
        this.contentIndex.maybeRemove(cachedContent.key);
        notifyAll();
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void removeListener(String str, Cache.Listener listener) {
        if (this.released) {
            return;
        }
        ArrayList<Cache.Listener> arrayList = this.listeners.get(str);
        if (arrayList != null) {
            arrayList.remove(listener);
            if (arrayList.isEmpty()) {
                this.listeners.remove(str);
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void removeResource(String str) {
        Assertions.checkState(!this.released);
        Iterator<CacheSpan> it = getCachedSpans(str).iterator();
        while (it.hasNext()) {
            removeSpanInternal(it.next());
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized void removeSpan(CacheSpan cacheSpan) {
        Assertions.checkState(!this.released);
        removeSpanInternal(cacheSpan);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized File startFile(String str, long j5, long j6) throws Cache.CacheException {
        CachedContent cachedContent;
        File file;
        try {
            Assertions.checkState(!this.released);
            checkInitialization();
            cachedContent = this.contentIndex.get(str);
            Assertions.checkNotNull(cachedContent);
            Assertions.checkState(cachedContent.isFullyLocked(j5, j6));
            if (!this.cacheDir.exists()) {
                createCacheDirectories(this.cacheDir);
                removeStaleSpans();
            }
            this.evictor.onStartFile(this, str, j5, j6);
            file = new File(this.cacheDir, Integer.toString(this.random.nextInt(10)));
            if (!file.exists()) {
                createCacheDirectories(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return SimpleCacheSpan.getCacheFile(file, cachedContent.id, j5, System.currentTimeMillis());
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public synchronized CacheSpan startReadWrite(String str, long j5, long j6) throws InterruptedException, Cache.CacheException {
        CacheSpan startReadWriteNonBlocking;
        Assertions.checkState(!this.released);
        checkInitialization();
        while (true) {
            startReadWriteNonBlocking = startReadWriteNonBlocking(str, j5, j6);
            if (startReadWriteNonBlocking == null) {
                wait();
            }
        }
        return startReadWriteNonBlocking;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    @Q
    public synchronized CacheSpan startReadWriteNonBlocking(String str, long j5, long j6) throws Cache.CacheException {
        Assertions.checkState(!this.released);
        checkInitialization();
        SimpleCacheSpan span = getSpan(str, j5, j6);
        if (span.isCached) {
            return touchSpan(str, span);
        }
        if (this.contentIndex.getOrAdd(str).lockRange(j5, span.length)) {
            return span;
        }
        return null;
    }

    @Deprecated
    public SimpleCache(File file, CacheEvictor cacheEvictor, @Q byte[] bArr) {
        this(file, cacheEvictor, bArr, bArr != null);
    }

    @Deprecated
    public SimpleCache(File file, CacheEvictor cacheEvictor, @Q byte[] bArr, boolean z5) {
        this(file, cacheEvictor, null, bArr, z5, true);
    }

    public SimpleCache(File file, CacheEvictor cacheEvictor, DatabaseProvider databaseProvider) {
        this(file, cacheEvictor, databaseProvider, null, false, false);
    }

    public SimpleCache(File file, CacheEvictor cacheEvictor, @Q DatabaseProvider databaseProvider, @Q byte[] bArr, boolean z5, boolean z6) {
        this(file, cacheEvictor, new CachedContentIndex(databaseProvider, file, bArr, z5, z6), (databaseProvider == null || z6) ? null : new CacheFileMetadataIndex(databaseProvider));
    }

    SimpleCache(File file, CacheEvictor cacheEvictor, CachedContentIndex cachedContentIndex, @Q CacheFileMetadataIndex cacheFileMetadataIndex) {
        if (lockFolder(file)) {
            this.cacheDir = file;
            this.evictor = cacheEvictor;
            this.contentIndex = cachedContentIndex;
            this.fileIndex = cacheFileMetadataIndex;
            this.listeners = new HashMap<>();
            this.random = new Random();
            this.touchCacheSpans = cacheEvictor.requiresCacheSpanTouches();
            this.uid = -1L;
            final ConditionVariable conditionVariable = new ConditionVariable();
            new Thread("ExoPlayer:SimpleCacheInit") { // from class: com.google.android.exoplayer2.upstream.cache.SimpleCache.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    synchronized (SimpleCache.this) {
                        conditionVariable.open();
                        SimpleCache.this.initialize();
                        SimpleCache.this.evictor.onCacheInitialized();
                    }
                }
            }.start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }
}
