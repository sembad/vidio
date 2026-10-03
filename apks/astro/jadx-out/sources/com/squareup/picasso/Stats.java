package com.squareup.picasso;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Stats {
    private static final int BITMAP_DECODE_FINISHED = 2;
    private static final int BITMAP_TRANSFORMED_FINISHED = 3;
    private static final int CACHE_HIT = 0;
    private static final int CACHE_MISS = 1;
    private static final int DOWNLOAD_FINISHED = 4;
    private static final String STATS_THREAD_NAME = "Picasso-Stats";
    long averageDownloadSize;
    long averageOriginalBitmapSize;
    long averageTransformedBitmapSize;
    final Cache cache;
    long cacheHits;
    long cacheMisses;
    int downloadCount;
    final Handler handler;
    int originalBitmapCount;
    final HandlerThread statsThread;
    long totalDownloadSize;
    long totalOriginalBitmapSize;
    long totalTransformedBitmapSize;
    int transformedBitmapCount;

    /* loaded from: classes2.dex */
    private static class StatsHandler extends Handler {
        private final Stats stats;

        public StatsHandler(Looper looper, Stats stats) {
            super(looper);
            this.stats = stats;
        }

        @Override // android.os.Handler
        public void handleMessage(final Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.Stats.StatsHandler.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        throw new AssertionError("Unhandled stats message." + message.what);
                                    }
                                });
                                return;
                            } else {
                                this.stats.performDownloadFinished((Long) message.obj);
                                return;
                            }
                        }
                        this.stats.performBitmapTransformed(message.arg1);
                        return;
                    }
                    this.stats.performBitmapDecoded(message.arg1);
                    return;
                }
                this.stats.performCacheMiss();
                return;
            }
            this.stats.performCacheHit();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Stats(Cache cache) {
        this.cache = cache;
        HandlerThread handlerThread = new HandlerThread(STATS_THREAD_NAME, 10);
        this.statsThread = handlerThread;
        handlerThread.start();
        Utils.flushStackLocalLeaks(handlerThread.getLooper());
        this.handler = new StatsHandler(handlerThread.getLooper(), this);
    }

    private static long getAverage(int i5, long j5) {
        return j5 / i5;
    }

    private void processBitmap(Bitmap bitmap, int i5) {
        int bitmapBytes = Utils.getBitmapBytes(bitmap);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(i5, bitmapBytes, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StatsSnapshot createSnapshot() {
        return new StatsSnapshot(this.cache.maxSize(), this.cache.size(), this.cacheHits, this.cacheMisses, this.totalDownloadSize, this.totalOriginalBitmapSize, this.totalTransformedBitmapSize, this.averageDownloadSize, this.averageOriginalBitmapSize, this.averageTransformedBitmapSize, this.downloadCount, this.originalBitmapCount, this.transformedBitmapCount, System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchBitmapDecoded(Bitmap bitmap) {
        processBitmap(bitmap, 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchBitmapTransformed(Bitmap bitmap) {
        processBitmap(bitmap, 3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchCacheHit() {
        this.handler.sendEmptyMessage(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchCacheMiss() {
        this.handler.sendEmptyMessage(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchDownloadFinished(long j5) {
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(4, Long.valueOf(j5)));
    }

    void performBitmapDecoded(long j5) {
        int i5 = this.originalBitmapCount + 1;
        this.originalBitmapCount = i5;
        long j6 = this.totalOriginalBitmapSize + j5;
        this.totalOriginalBitmapSize = j6;
        this.averageOriginalBitmapSize = getAverage(i5, j6);
    }

    void performBitmapTransformed(long j5) {
        this.transformedBitmapCount++;
        long j6 = this.totalTransformedBitmapSize + j5;
        this.totalTransformedBitmapSize = j6;
        this.averageTransformedBitmapSize = getAverage(this.originalBitmapCount, j6);
    }

    void performCacheHit() {
        this.cacheHits++;
    }

    void performCacheMiss() {
        this.cacheMisses++;
    }

    void performDownloadFinished(Long l5) {
        this.downloadCount++;
        long longValue = this.totalDownloadSize + l5.longValue();
        this.totalDownloadSize = longValue;
        this.averageDownloadSize = getAverage(this.downloadCount, longValue);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void shutdown() {
        this.statsThread.quit();
    }
}
