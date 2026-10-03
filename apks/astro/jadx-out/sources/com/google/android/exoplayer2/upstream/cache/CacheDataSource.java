package com.google.android.exoplayer2.upstream.cache;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DummyDataSource;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.PriorityDataSource;
import com.google.android.exoplayer2.upstream.TeeDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class CacheDataSource implements DataSource {
    public static final int CACHE_IGNORED_REASON_ERROR = 0;
    public static final int CACHE_IGNORED_REASON_UNSET_LENGTH = 1;
    private static final int CACHE_NOT_IGNORED = -1;
    public static final int FLAG_BLOCK_ON_CACHE = 1;
    public static final int FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS = 4;
    public static final int FLAG_IGNORE_CACHE_ON_ERROR = 2;
    private static final long MIN_READ_BEFORE_CHECKING_CACHE = 102400;

    @Q
    private Uri actualUri;
    private final boolean blockOnCache;
    private long bytesRemaining;
    private final Cache cache;
    private final CacheKeyFactory cacheKeyFactory;
    private final DataSource cacheReadDataSource;

    @Q
    private final DataSource cacheWriteDataSource;
    private long checkCachePosition;

    @Q
    private DataSource currentDataSource;
    private long currentDataSourceBytesRead;

    @Q
    private DataSpec currentDataSpec;

    @Q
    private CacheSpan currentHoleSpan;
    private boolean currentRequestIgnoresCache;

    @Q
    private final EventListener eventListener;
    private final boolean ignoreCacheForUnsetLengthRequests;
    private final boolean ignoreCacheOnError;
    private long readPosition;

    @Q
    private DataSpec requestDataSpec;
    private boolean seenCacheError;
    private long totalCachedBytesRead;
    private final DataSource upstreamDataSource;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface CacheIgnoredReason {
    }

    /* loaded from: classes3.dex */
    public interface EventListener {
        void onCacheIgnored(int i5);

        void onCachedBytesRead(long j5, long j6);
    }

    /* loaded from: classes3.dex */
    public static final class Factory implements DataSource.Factory {
        private Cache cache;
        private boolean cacheIsReadOnly;

        @Q
        private DataSink.Factory cacheWriteDataSinkFactory;

        @Q
        private EventListener eventListener;
        private int flags;

        @Q
        private DataSource.Factory upstreamDataSourceFactory;
        private int upstreamPriority;

        @Q
        private PriorityTaskManager upstreamPriorityTaskManager;
        private DataSource.Factory cacheReadDataSourceFactory = new FileDataSource.Factory();
        private CacheKeyFactory cacheKeyFactory = CacheKeyFactory.DEFAULT;

        private CacheDataSource createDataSourceInternal(@Q DataSource dataSource, int i5, int i6) {
            DataSink dataSink;
            Cache cache = (Cache) Assertions.checkNotNull(this.cache);
            if (!this.cacheIsReadOnly && dataSource != null) {
                DataSink.Factory factory = this.cacheWriteDataSinkFactory;
                if (factory != null) {
                    dataSink = factory.createDataSink();
                } else {
                    dataSink = new CacheDataSink.Factory().setCache(cache).createDataSink();
                }
            } else {
                dataSink = null;
            }
            return new CacheDataSource(cache, dataSource, this.cacheReadDataSourceFactory.createDataSource(), dataSink, this.cacheKeyFactory, i5, this.upstreamPriorityTaskManager, i6, this.eventListener);
        }

        public CacheDataSource createDataSourceForDownloading() {
            DataSource dataSource;
            DataSource.Factory factory = this.upstreamDataSourceFactory;
            if (factory != null) {
                dataSource = factory.createDataSource();
            } else {
                dataSource = null;
            }
            return createDataSourceInternal(dataSource, this.flags | 1, -1000);
        }

        public CacheDataSource createDataSourceForRemovingDownload() {
            return createDataSourceInternal(null, this.flags | 1, -1000);
        }

        @Q
        public Cache getCache() {
            return this.cache;
        }

        public CacheKeyFactory getCacheKeyFactory() {
            return this.cacheKeyFactory;
        }

        @Q
        public PriorityTaskManager getUpstreamPriorityTaskManager() {
            return this.upstreamPriorityTaskManager;
        }

        public Factory setCache(Cache cache) {
            this.cache = cache;
            return this;
        }

        public Factory setCacheKeyFactory(CacheKeyFactory cacheKeyFactory) {
            this.cacheKeyFactory = cacheKeyFactory;
            return this;
        }

        public Factory setCacheReadDataSourceFactory(DataSource.Factory factory) {
            this.cacheReadDataSourceFactory = factory;
            return this;
        }

        public Factory setCacheWriteDataSinkFactory(@Q DataSink.Factory factory) {
            boolean z5;
            this.cacheWriteDataSinkFactory = factory;
            if (factory == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.cacheIsReadOnly = z5;
            return this;
        }

        public Factory setEventListener(@Q EventListener eventListener) {
            this.eventListener = eventListener;
            return this;
        }

        public Factory setFlags(int i5) {
            this.flags = i5;
            return this;
        }

        public Factory setUpstreamDataSourceFactory(@Q DataSource.Factory factory) {
            this.upstreamDataSourceFactory = factory;
            return this;
        }

        public Factory setUpstreamPriority(int i5) {
            this.upstreamPriority = i5;
            return this;
        }

        public Factory setUpstreamPriorityTaskManager(@Q PriorityTaskManager priorityTaskManager) {
            this.upstreamPriorityTaskManager = priorityTaskManager;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public CacheDataSource createDataSource() {
            DataSource.Factory factory = this.upstreamDataSourceFactory;
            return createDataSourceInternal(factory != null ? factory.createDataSource() : null, this.flags, this.upstreamPriority);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void closeCurrentSource() throws IOException {
        DataSource dataSource = this.currentDataSource;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.currentDataSpec = null;
            this.currentDataSource = null;
            CacheSpan cacheSpan = this.currentHoleSpan;
            if (cacheSpan != null) {
                this.cache.releaseHoleSpan(cacheSpan);
                this.currentHoleSpan = null;
            }
        }
    }

    private static Uri getRedirectedUriOrDefault(Cache cache, String str, Uri uri) {
        Uri redirectedUri = ContentMetadata.getRedirectedUri(cache.getContentMetadata(str));
        if (redirectedUri != null) {
            return redirectedUri;
        }
        return uri;
    }

    private void handleBeforeThrow(Throwable th) {
        if (isReadingFromCache() || (th instanceof Cache.CacheException)) {
            this.seenCacheError = true;
        }
    }

    private boolean isBypassingCache() {
        if (this.currentDataSource == this.upstreamDataSource) {
            return true;
        }
        return false;
    }

    private boolean isReadingFromCache() {
        if (this.currentDataSource == this.cacheReadDataSource) {
            return true;
        }
        return false;
    }

    private boolean isReadingFromUpstream() {
        return !isReadingFromCache();
    }

    private boolean isWritingToCache() {
        if (this.currentDataSource == this.cacheWriteDataSource) {
            return true;
        }
        return false;
    }

    private void notifyBytesRead() {
        EventListener eventListener = this.eventListener;
        if (eventListener != null && this.totalCachedBytesRead > 0) {
            eventListener.onCachedBytesRead(this.cache.getCacheSpace(), this.totalCachedBytesRead);
            this.totalCachedBytesRead = 0L;
        }
    }

    private void notifyCacheIgnored(int i5) {
        EventListener eventListener = this.eventListener;
        if (eventListener != null) {
            eventListener.onCacheIgnored(i5);
        }
    }

    private void openNextSource(DataSpec dataSpec, boolean z5) throws IOException {
        CacheSpan startReadWrite;
        long j5;
        DataSpec build;
        DataSource dataSource;
        long j6;
        String str = (String) Util.castNonNull(dataSpec.key);
        Uri uri = null;
        if (this.currentRequestIgnoresCache) {
            startReadWrite = null;
        } else if (this.blockOnCache) {
            try {
                startReadWrite = this.cache.startReadWrite(str, this.readPosition, this.bytesRemaining);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            startReadWrite = this.cache.startReadWriteNonBlocking(str, this.readPosition, this.bytesRemaining);
        }
        if (startReadWrite == null) {
            dataSource = this.upstreamDataSource;
            build = dataSpec.buildUpon().setPosition(this.readPosition).setLength(this.bytesRemaining).build();
        } else if (startReadWrite.isCached) {
            Uri fromFile = Uri.fromFile((File) Util.castNonNull(startReadWrite.file));
            long j7 = startReadWrite.position;
            long j8 = this.readPosition - j7;
            long j9 = startReadWrite.length - j8;
            long j10 = this.bytesRemaining;
            if (j10 != -1) {
                j9 = Math.min(j9, j10);
            }
            build = dataSpec.buildUpon().setUri(fromFile).setUriPositionOffset(j7).setPosition(j8).setLength(j9).build();
            dataSource = this.cacheReadDataSource;
        } else {
            if (startReadWrite.isOpenEnded()) {
                j5 = this.bytesRemaining;
            } else {
                j5 = startReadWrite.length;
                long j11 = this.bytesRemaining;
                if (j11 != -1) {
                    j5 = Math.min(j5, j11);
                }
            }
            build = dataSpec.buildUpon().setPosition(this.readPosition).setLength(j5).build();
            dataSource = this.cacheWriteDataSource;
            if (dataSource == null) {
                dataSource = this.upstreamDataSource;
                this.cache.releaseHoleSpan(startReadWrite);
                startReadWrite = null;
            }
        }
        if (!this.currentRequestIgnoresCache && dataSource == this.upstreamDataSource) {
            j6 = this.readPosition + 102400;
        } else {
            j6 = Long.MAX_VALUE;
        }
        this.checkCachePosition = j6;
        if (z5) {
            Assertions.checkState(isBypassingCache());
            if (dataSource == this.upstreamDataSource) {
                return;
            }
            try {
                closeCurrentSource();
            } finally {
            }
        }
        if (startReadWrite != null && startReadWrite.isHoleSpan()) {
            this.currentHoleSpan = startReadWrite;
        }
        this.currentDataSource = dataSource;
        this.currentDataSpec = build;
        this.currentDataSourceBytesRead = 0L;
        long open = dataSource.open(build);
        ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
        if (build.length == -1 && open != -1) {
            this.bytesRemaining = open;
            ContentMetadataMutations.setContentLength(contentMetadataMutations, this.readPosition + open);
        }
        if (isReadingFromUpstream()) {
            Uri uri2 = dataSource.getUri();
            this.actualUri = uri2;
            if (!dataSpec.uri.equals(uri2)) {
                uri = this.actualUri;
            }
            ContentMetadataMutations.setRedirectedUri(contentMetadataMutations, uri);
        }
        if (isWritingToCache()) {
            this.cache.applyContentMetadataMutations(str, contentMetadataMutations);
        }
    }

    private void setNoBytesRemainingAndMaybeStoreLength(String str) throws IOException {
        this.bytesRemaining = 0L;
        if (isWritingToCache()) {
            ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
            ContentMetadataMutations.setContentLength(contentMetadataMutations, this.readPosition);
            this.cache.applyContentMetadataMutations(str, contentMetadataMutations);
        }
    }

    private int shouldIgnoreCacheForRequest(DataSpec dataSpec) {
        if (this.ignoreCacheOnError && this.seenCacheError) {
            return 0;
        }
        if (this.ignoreCacheForUnsetLengthRequests && dataSpec.length == -1) {
            return 1;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Assertions.checkNotNull(transferListener);
        this.cacheReadDataSource.addTransferListener(transferListener);
        this.upstreamDataSource.addTransferListener(transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws IOException {
        this.requestDataSpec = null;
        this.actualUri = null;
        this.readPosition = 0L;
        notifyBytesRead();
        try {
            closeCurrentSource();
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    public Cache getCache() {
        return this.cache;
    }

    public CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public Map<String, List<String>> getResponseHeaders() {
        if (isReadingFromUpstream()) {
            return this.upstreamDataSource.getResponseHeaders();
        }
        return Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.actualUri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws IOException {
        boolean z5;
        try {
            String buildCacheKey = this.cacheKeyFactory.buildCacheKey(dataSpec);
            DataSpec build = dataSpec.buildUpon().setKey(buildCacheKey).build();
            this.requestDataSpec = build;
            this.actualUri = getRedirectedUriOrDefault(this.cache, buildCacheKey, build.uri);
            this.readPosition = dataSpec.position;
            int shouldIgnoreCacheForRequest = shouldIgnoreCacheForRequest(dataSpec);
            if (shouldIgnoreCacheForRequest != -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.currentRequestIgnoresCache = z5;
            if (z5) {
                notifyCacheIgnored(shouldIgnoreCacheForRequest);
            }
            if (this.currentRequestIgnoresCache) {
                this.bytesRemaining = -1L;
            } else {
                long contentLength = ContentMetadata.getContentLength(this.cache.getContentMetadata(buildCacheKey));
                this.bytesRemaining = contentLength;
                if (contentLength != -1) {
                    long j5 = contentLength - dataSpec.position;
                    this.bytesRemaining = j5;
                    if (j5 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            long j6 = dataSpec.length;
            if (j6 != -1) {
                long j7 = this.bytesRemaining;
                if (j7 != -1) {
                    j6 = Math.min(j7, j6);
                }
                this.bytesRemaining = j6;
            }
            long j8 = this.bytesRemaining;
            if (j8 > 0 || j8 == -1) {
                openNextSource(build, false);
            }
            long j9 = dataSpec.length;
            if (j9 == -1) {
                return this.bytesRemaining;
            }
            return j9;
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        if (i6 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        DataSpec dataSpec = (DataSpec) Assertions.checkNotNull(this.requestDataSpec);
        DataSpec dataSpec2 = (DataSpec) Assertions.checkNotNull(this.currentDataSpec);
        try {
            if (this.readPosition >= this.checkCachePosition) {
                openNextSource(dataSpec, true);
            }
            int read = ((DataSource) Assertions.checkNotNull(this.currentDataSource)).read(bArr, i5, i6);
            if (read != -1) {
                if (isReadingFromCache()) {
                    this.totalCachedBytesRead += read;
                }
                long j5 = read;
                this.readPosition += j5;
                this.currentDataSourceBytesRead += j5;
                long j6 = this.bytesRemaining;
                if (j6 != -1) {
                    this.bytesRemaining = j6 - j5;
                }
            } else {
                if (isReadingFromUpstream()) {
                    long j7 = dataSpec2.length;
                    if (j7 == -1 || this.currentDataSourceBytesRead < j7) {
                        setNoBytesRemainingAndMaybeStoreLength((String) Util.castNonNull(dataSpec.key));
                    }
                }
                long j8 = this.bytesRemaining;
                if (j8 <= 0) {
                    if (j8 == -1) {
                    }
                }
                closeCurrentSource();
                openNextSource(dataSpec, false);
                return read(bArr, i5, i6);
            }
            return read;
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    public CacheDataSource(Cache cache, @Q DataSource dataSource) {
        this(cache, dataSource, 0);
    }

    public CacheDataSource(Cache cache, @Q DataSource dataSource, int i5) {
        this(cache, dataSource, new FileDataSource(), new CacheDataSink(cache, CacheDataSink.DEFAULT_FRAGMENT_SIZE), i5, null);
    }

    public CacheDataSource(Cache cache, @Q DataSource dataSource, DataSource dataSource2, @Q DataSink dataSink, int i5, @Q EventListener eventListener) {
        this(cache, dataSource, dataSource2, dataSink, i5, eventListener, null);
    }

    public CacheDataSource(Cache cache, @Q DataSource dataSource, DataSource dataSource2, @Q DataSink dataSink, int i5, @Q EventListener eventListener, @Q CacheKeyFactory cacheKeyFactory) {
        this(cache, dataSource, dataSource2, dataSink, cacheKeyFactory, i5, null, 0, eventListener);
    }

    private CacheDataSource(Cache cache, @Q DataSource dataSource, DataSource dataSource2, @Q DataSink dataSink, @Q CacheKeyFactory cacheKeyFactory, int i5, @Q PriorityTaskManager priorityTaskManager, int i6, @Q EventListener eventListener) {
        this.cache = cache;
        this.cacheReadDataSource = dataSource2;
        this.cacheKeyFactory = cacheKeyFactory == null ? CacheKeyFactory.DEFAULT : cacheKeyFactory;
        this.blockOnCache = (i5 & 1) != 0;
        this.ignoreCacheOnError = (i5 & 2) != 0;
        this.ignoreCacheForUnsetLengthRequests = (i5 & 4) != 0;
        if (dataSource != null) {
            dataSource = priorityTaskManager != null ? new PriorityDataSource(dataSource, priorityTaskManager, i6) : dataSource;
            this.upstreamDataSource = dataSource;
            this.cacheWriteDataSource = dataSink != null ? new TeeDataSource(dataSource, dataSink) : null;
        } else {
            this.upstreamDataSource = DummyDataSource.INSTANCE;
            this.cacheWriteDataSource = null;
        }
        this.eventListener = eventListener;
    }
}
