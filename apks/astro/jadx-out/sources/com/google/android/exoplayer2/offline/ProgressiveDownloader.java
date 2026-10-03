package com.google.android.exoplayer2.offline;

import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheWriter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import com.google.android.exoplayer2.util.RunnableFutureTask;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class ProgressiveDownloader implements Downloader {
    private final CacheWriter cacheWriter;
    private final CacheDataSource dataSource;
    private final DataSpec dataSpec;
    private volatile RunnableFutureTask<Void, IOException> downloadRunnable;
    private final Executor executor;
    private volatile boolean isCanceled;

    @Q
    private final PriorityTaskManager priorityTaskManager;

    @Q
    private Downloader.ProgressListener progressListener;

    public ProgressiveDownloader(MediaItem mediaItem, CacheDataSource.Factory factory) {
        this(mediaItem, factory, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgress(long j5, long j6, long j7) {
        float f5;
        Downloader.ProgressListener progressListener = this.progressListener;
        if (progressListener == null) {
            return;
        }
        if (j5 != -1 && j5 != 0) {
            f5 = (((float) j6) * 100.0f) / ((float) j5);
        } else {
            f5 = -1.0f;
        }
        progressListener.onProgress(j5, j6, f5);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void cancel() {
        this.isCanceled = true;
        RunnableFutureTask<Void, IOException> runnableFutureTask = this.downloadRunnable;
        if (runnableFutureTask != null) {
            runnableFutureTask.cancel(true);
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void download(@Q Downloader.ProgressListener progressListener) throws IOException, InterruptedException {
        this.progressListener = progressListener;
        this.downloadRunnable = new RunnableFutureTask<Void, IOException>() { // from class: com.google.android.exoplayer2.offline.ProgressiveDownloader.1
            @Override // com.google.android.exoplayer2.util.RunnableFutureTask
            protected void cancelWork() {
                ProgressiveDownloader.this.cacheWriter.cancel();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.android.exoplayer2.util.RunnableFutureTask
            public Void doWork() throws IOException {
                ProgressiveDownloader.this.cacheWriter.cache();
                return null;
            }
        };
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null) {
            priorityTaskManager.add(-1000);
        }
        boolean z5 = false;
        while (!z5) {
            try {
                if (this.isCanceled) {
                    break;
                }
                PriorityTaskManager priorityTaskManager2 = this.priorityTaskManager;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.proceed(-1000);
                }
                this.executor.execute(this.downloadRunnable);
                try {
                    this.downloadRunnable.get();
                    z5 = true;
                } catch (ExecutionException e5) {
                    Throwable th = (Throwable) Assertions.checkNotNull(e5.getCause());
                    if (!(th instanceof PriorityTaskManager.PriorityTooLowException)) {
                        if (!(th instanceof IOException)) {
                            Util.sneakyThrow(th);
                        } else {
                            throw ((IOException) th);
                        }
                    }
                }
            } catch (Throwable th2) {
                this.downloadRunnable.blockUntilFinished();
                PriorityTaskManager priorityTaskManager3 = this.priorityTaskManager;
                if (priorityTaskManager3 != null) {
                    priorityTaskManager3.remove(-1000);
                }
                throw th2;
            }
        }
        this.downloadRunnable.blockUntilFinished();
        PriorityTaskManager priorityTaskManager4 = this.priorityTaskManager;
        if (priorityTaskManager4 != null) {
            priorityTaskManager4.remove(-1000);
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void remove() {
        this.dataSource.getCache().removeResource(this.dataSource.getCacheKeyFactory().buildCacheKey(this.dataSpec));
    }

    public ProgressiveDownloader(MediaItem mediaItem, CacheDataSource.Factory factory, Executor executor) {
        this.executor = (Executor) Assertions.checkNotNull(executor);
        Assertions.checkNotNull(mediaItem.localConfiguration);
        DataSpec build = new DataSpec.Builder().setUri(mediaItem.localConfiguration.uri).setKey(mediaItem.localConfiguration.customCacheKey).setFlags(4).build();
        this.dataSpec = build;
        CacheDataSource createDataSourceForDownloading = factory.createDataSourceForDownloading();
        this.dataSource = createDataSourceForDownloading;
        this.cacheWriter = new CacheWriter(createDataSourceForDownloading, build, null, new CacheWriter.ProgressListener() { // from class: com.google.android.exoplayer2.offline.o
            @Override // com.google.android.exoplayer2.upstream.cache.CacheWriter.ProgressListener
            public final void onProgress(long j5, long j6, long j7) {
                ProgressiveDownloader.this.onProgress(j5, j6, j7);
            }
        });
        this.priorityTaskManager = factory.getUpstreamPriorityTaskManager();
    }
}
