package com.google.android.exoplayer2.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.scheduler.Requirements;
import com.google.android.exoplayer2.scheduler.RequirementsWatcher;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class DownloadManager {
    public static final int DEFAULT_MAX_PARALLEL_DOWNLOADS = 3;
    public static final int DEFAULT_MIN_RETRY_COUNT = 5;
    public static final Requirements DEFAULT_REQUIREMENTS = new Requirements(1);
    private static final int MSG_ADD_DOWNLOAD = 6;
    private static final int MSG_CONTENT_LENGTH_CHANGED = 10;
    private static final int MSG_DOWNLOAD_UPDATE = 2;
    private static final int MSG_INITIALIZE = 0;
    private static final int MSG_INITIALIZED = 0;
    private static final int MSG_PROCESSED = 1;
    private static final int MSG_RELEASE = 12;
    private static final int MSG_REMOVE_ALL_DOWNLOADS = 8;
    private static final int MSG_REMOVE_DOWNLOAD = 7;
    private static final int MSG_SET_DOWNLOADS_PAUSED = 1;
    private static final int MSG_SET_MAX_PARALLEL_DOWNLOADS = 4;
    private static final int MSG_SET_MIN_RETRY_COUNT = 5;
    private static final int MSG_SET_NOT_MET_REQUIREMENTS = 2;
    private static final int MSG_SET_STOP_REASON = 3;
    private static final int MSG_TASK_STOPPED = 9;
    private static final int MSG_UPDATE_PROGRESS = 11;
    private static final String TAG = "DownloadManager";
    private int activeTaskCount;
    private final Handler applicationHandler;
    private final Context context;
    private final WritableDownloadIndex downloadIndex;
    private List<Download> downloads;
    private boolean downloadsPaused;
    private boolean initialized;
    private final InternalHandler internalHandler;
    private final CopyOnWriteArraySet<Listener> listeners;
    private int maxParallelDownloads;
    private int minRetryCount;
    private int notMetRequirements;
    private int pendingMessages;
    private final RequirementsWatcher.Listener requirementsListener;
    private RequirementsWatcher requirementsWatcher;
    private boolean waitingForRequirements;

    /* loaded from: classes3.dex */
    public static final class DownloadUpdate {
        public final Download download;
        public final List<Download> downloads;

        @Q
        public final Exception finalException;
        public final boolean isRemove;

        public DownloadUpdate(Download download, boolean z5, List<Download> list, @Q Exception exc) {
            this.download = download;
            this.isRemove = z5;
            this.downloads = list;
            this.finalException = exc;
        }
    }

    /* loaded from: classes3.dex */
    public interface Listener {
        default void onDownloadChanged(DownloadManager downloadManager, Download download, @Q Exception exc) {
        }

        default void onDownloadRemoved(DownloadManager downloadManager, Download download) {
        }

        default void onDownloadsPausedChanged(DownloadManager downloadManager, boolean z5) {
        }

        default void onIdle(DownloadManager downloadManager) {
        }

        default void onInitialized(DownloadManager downloadManager) {
        }

        default void onRequirementsStateChanged(DownloadManager downloadManager, Requirements requirements, int i5) {
        }

        default void onWaitingForRequirementsChanged(DownloadManager downloadManager, boolean z5) {
        }
    }

    /* loaded from: classes3.dex */
    public static class Task extends Thread implements Downloader.ProgressListener {
        private long contentLength;
        private final DownloadProgress downloadProgress;
        private final Downloader downloader;

        @Q
        private Exception finalException;

        @Q
        private volatile InternalHandler internalHandler;
        private volatile boolean isCanceled;
        private final boolean isRemove;
        private final int minRetryCount;
        private final DownloadRequest request;

        /* synthetic */ Task(DownloadRequest downloadRequest, Downloader downloader, DownloadProgress downloadProgress, boolean z5, int i5, InternalHandler internalHandler, AnonymousClass1 anonymousClass1) {
            this(downloadRequest, downloader, downloadProgress, z5, i5, internalHandler);
        }

        private static int getRetryDelayMillis(int i5) {
            return Math.min((i5 - 1) * 1000, 5000);
        }

        public void cancel(boolean z5) {
            if (z5) {
                this.internalHandler = null;
            }
            if (!this.isCanceled) {
                this.isCanceled = true;
                this.downloader.cancel();
                interrupt();
            }
        }

        @Override // com.google.android.exoplayer2.offline.Downloader.ProgressListener
        public void onProgress(long j5, long j6, float f5) {
            this.downloadProgress.bytesDownloaded = j6;
            this.downloadProgress.percentDownloaded = f5;
            if (j5 != this.contentLength) {
                this.contentLength = j5;
                InternalHandler internalHandler = this.internalHandler;
                if (internalHandler != null) {
                    internalHandler.obtainMessage(10, (int) (j5 >> 32), (int) j5, this).sendToTarget();
                }
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                if (this.isRemove) {
                    this.downloader.remove();
                } else {
                    long j5 = -1;
                    int i5 = 0;
                    while (!this.isCanceled) {
                        try {
                            this.downloader.download(this);
                            break;
                        } catch (IOException e5) {
                            if (!this.isCanceled) {
                                long j6 = this.downloadProgress.bytesDownloaded;
                                if (j6 != j5) {
                                    i5 = 0;
                                    j5 = j6;
                                }
                                i5++;
                                if (i5 <= this.minRetryCount) {
                                    Thread.sleep(getRetryDelayMillis(i5));
                                } else {
                                    throw e5;
                                }
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception e6) {
                this.finalException = e6;
            }
            InternalHandler internalHandler = this.internalHandler;
            if (internalHandler != null) {
                internalHandler.obtainMessage(9, this).sendToTarget();
            }
        }

        private Task(DownloadRequest downloadRequest, Downloader downloader, DownloadProgress downloadProgress, boolean z5, int i5, InternalHandler internalHandler) {
            this.request = downloadRequest;
            this.downloader = downloader;
            this.downloadProgress = downloadProgress;
            this.isRemove = z5;
            this.minRetryCount = i5;
            this.internalHandler = internalHandler;
            this.contentLength = -1L;
        }
    }

    @Deprecated
    public DownloadManager(Context context, DatabaseProvider databaseProvider, Cache cache, DataSource.Factory factory) {
        this(context, databaseProvider, cache, factory, new a());
    }

    public boolean handleMainMessage(Message message) {
        int i5 = message.what;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    onDownloadUpdate((DownloadUpdate) message.obj);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                onMessageProcessed(message.arg1, message.arg2);
            }
        } else {
            onInitialized((List) message.obj);
        }
        return true;
    }

    static Download mergeRequest(Download download, DownloadRequest downloadRequest, int i5, long j5) {
        long j6;
        int i6;
        int i7;
        int i8 = download.state;
        if (i8 != 5 && !download.isTerminalState()) {
            j6 = download.startTimeMs;
        } else {
            j6 = j5;
        }
        if (i8 != 5 && i8 != 7) {
            if (i5 != 0) {
                i7 = 1;
            } else {
                i7 = 0;
            }
            i6 = i7;
        } else {
            i6 = 7;
        }
        return new Download(download.request.copyWithMergedRequest(downloadRequest), i6, j6, j5, -1L, i5, 0);
    }

    private void notifyWaitingForRequirementsChanged() {
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onWaitingForRequirementsChanged(this, this.waitingForRequirements);
        }
    }

    private void onDownloadUpdate(DownloadUpdate downloadUpdate) {
        this.downloads = Collections.unmodifiableList(downloadUpdate.downloads);
        Download download = downloadUpdate.download;
        boolean updateWaitingForRequirements = updateWaitingForRequirements();
        if (downloadUpdate.isRemove) {
            Iterator<Listener> it = this.listeners.iterator();
            while (it.hasNext()) {
                it.next().onDownloadRemoved(this, download);
            }
        } else {
            Iterator<Listener> it2 = this.listeners.iterator();
            while (it2.hasNext()) {
                it2.next().onDownloadChanged(this, download, downloadUpdate.finalException);
            }
        }
        if (updateWaitingForRequirements) {
            notifyWaitingForRequirementsChanged();
        }
    }

    private void onInitialized(List<Download> list) {
        this.initialized = true;
        this.downloads = Collections.unmodifiableList(list);
        boolean updateWaitingForRequirements = updateWaitingForRequirements();
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onInitialized(this);
        }
        if (updateWaitingForRequirements) {
            notifyWaitingForRequirementsChanged();
        }
    }

    private void onMessageProcessed(int i5, int i6) {
        this.pendingMessages -= i5;
        this.activeTaskCount = i6;
        if (isIdle()) {
            Iterator<Listener> it = this.listeners.iterator();
            while (it.hasNext()) {
                it.next().onIdle(this);
            }
        }
    }

    public void onRequirementsStateChanged(RequirementsWatcher requirementsWatcher, int i5) {
        Requirements requirements = requirementsWatcher.getRequirements();
        if (this.notMetRequirements != i5) {
            this.notMetRequirements = i5;
            this.pendingMessages++;
            this.internalHandler.obtainMessage(2, i5, 0).sendToTarget();
        }
        boolean updateWaitingForRequirements = updateWaitingForRequirements();
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onRequirementsStateChanged(this, requirements, i5);
        }
        if (updateWaitingForRequirements) {
            notifyWaitingForRequirementsChanged();
        }
    }

    private void setDownloadsPaused(boolean z5) {
        if (this.downloadsPaused == z5) {
            return;
        }
        this.downloadsPaused = z5;
        this.pendingMessages++;
        this.internalHandler.obtainMessage(1, z5 ? 1 : 0, 0).sendToTarget();
        boolean updateWaitingForRequirements = updateWaitingForRequirements();
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onDownloadsPausedChanged(this, z5);
        }
        if (updateWaitingForRequirements) {
            notifyWaitingForRequirementsChanged();
        }
    }

    private boolean updateWaitingForRequirements() {
        boolean z5;
        boolean z6 = true;
        if (!this.downloadsPaused && this.notMetRequirements != 0) {
            for (int i5 = 0; i5 < this.downloads.size(); i5++) {
                if (this.downloads.get(i5).state == 0) {
                    z5 = true;
                    break;
                }
            }
        }
        z5 = false;
        if (this.waitingForRequirements == z5) {
            z6 = false;
        }
        this.waitingForRequirements = z5;
        return z6;
    }

    public void addDownload(DownloadRequest downloadRequest) {
        addDownload(downloadRequest, 0);
    }

    public void addListener(Listener listener) {
        Assertions.checkNotNull(listener);
        this.listeners.add(listener);
    }

    public Looper getApplicationLooper() {
        return this.applicationHandler.getLooper();
    }

    public List<Download> getCurrentDownloads() {
        return this.downloads;
    }

    public DownloadIndex getDownloadIndex() {
        return this.downloadIndex;
    }

    public boolean getDownloadsPaused() {
        return this.downloadsPaused;
    }

    public int getMaxParallelDownloads() {
        return this.maxParallelDownloads;
    }

    public int getMinRetryCount() {
        return this.minRetryCount;
    }

    public int getNotMetRequirements() {
        return this.notMetRequirements;
    }

    public Requirements getRequirements() {
        return this.requirementsWatcher.getRequirements();
    }

    public boolean isIdle() {
        if (this.activeTaskCount == 0 && this.pendingMessages == 0) {
            return true;
        }
        return false;
    }

    public boolean isInitialized() {
        return this.initialized;
    }

    public boolean isWaitingForRequirements() {
        return this.waitingForRequirements;
    }

    public void pauseDownloads() {
        setDownloadsPaused(true);
    }

    public void release() {
        synchronized (this.internalHandler) {
            try {
                InternalHandler internalHandler = this.internalHandler;
                if (internalHandler.released) {
                    return;
                }
                internalHandler.sendEmptyMessage(12);
                boolean z5 = false;
                while (true) {
                    InternalHandler internalHandler2 = this.internalHandler;
                    if (internalHandler2.released) {
                        break;
                    }
                    try {
                        internalHandler2.wait();
                    } catch (InterruptedException unused) {
                        z5 = true;
                    }
                }
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                this.applicationHandler.removeCallbacksAndMessages(null);
                this.downloads = Collections.emptyList();
                this.pendingMessages = 0;
                this.activeTaskCount = 0;
                this.initialized = false;
                this.notMetRequirements = 0;
                this.waitingForRequirements = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void removeAllDownloads() {
        this.pendingMessages++;
        this.internalHandler.obtainMessage(8).sendToTarget();
    }

    public void removeDownload(String str) {
        this.pendingMessages++;
        this.internalHandler.obtainMessage(7, str).sendToTarget();
    }

    public void removeListener(Listener listener) {
        this.listeners.remove(listener);
    }

    public void resumeDownloads() {
        setDownloadsPaused(false);
    }

    public void setMaxParallelDownloads(@G(from = 1) int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (this.maxParallelDownloads == i5) {
            return;
        }
        this.maxParallelDownloads = i5;
        this.pendingMessages++;
        this.internalHandler.obtainMessage(4, i5, 0).sendToTarget();
    }

    public void setMinRetryCount(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (this.minRetryCount == i5) {
            return;
        }
        this.minRetryCount = i5;
        this.pendingMessages++;
        this.internalHandler.obtainMessage(5, i5, 0).sendToTarget();
    }

    public void setRequirements(Requirements requirements) {
        if (requirements.equals(this.requirementsWatcher.getRequirements())) {
            return;
        }
        this.requirementsWatcher.stop();
        RequirementsWatcher requirementsWatcher = new RequirementsWatcher(this.context, this.requirementsListener, requirements);
        this.requirementsWatcher = requirementsWatcher;
        onRequirementsStateChanged(this.requirementsWatcher, requirementsWatcher.start());
    }

    public void setStopReason(@Q String str, int i5) {
        this.pendingMessages++;
        this.internalHandler.obtainMessage(3, i5, 0, str).sendToTarget();
    }

    public DownloadManager(Context context, DatabaseProvider databaseProvider, Cache cache, DataSource.Factory factory, Executor executor) {
        this(context, new DefaultDownloadIndex(databaseProvider), new DefaultDownloaderFactory(new CacheDataSource.Factory().setCache(cache).setUpstreamDataSourceFactory(factory), executor));
    }

    public void addDownload(DownloadRequest downloadRequest, int i5) {
        this.pendingMessages++;
        this.internalHandler.obtainMessage(6, i5, 0, downloadRequest).sendToTarget();
    }

    public DownloadManager(Context context, WritableDownloadIndex writableDownloadIndex, DownloaderFactory downloaderFactory) {
        this.context = context.getApplicationContext();
        this.downloadIndex = writableDownloadIndex;
        this.maxParallelDownloads = 3;
        this.minRetryCount = 5;
        this.downloadsPaused = true;
        this.downloads = Collections.emptyList();
        this.listeners = new CopyOnWriteArraySet<>();
        Handler createHandlerForCurrentOrMainLooper = Util.createHandlerForCurrentOrMainLooper(new Handler.Callback() { // from class: com.google.android.exoplayer2.offline.j
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleMainMessage;
                handleMainMessage = DownloadManager.this.handleMainMessage(message);
                return handleMainMessage;
            }
        });
        this.applicationHandler = createHandlerForCurrentOrMainLooper;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadManager");
        handlerThread.start();
        InternalHandler internalHandler = new InternalHandler(handlerThread, writableDownloadIndex, downloaderFactory, createHandlerForCurrentOrMainLooper, this.maxParallelDownloads, this.minRetryCount, this.downloadsPaused);
        this.internalHandler = internalHandler;
        RequirementsWatcher.Listener listener = new RequirementsWatcher.Listener() { // from class: com.google.android.exoplayer2.offline.k
            @Override // com.google.android.exoplayer2.scheduler.RequirementsWatcher.Listener
            public final void onRequirementsStateChanged(RequirementsWatcher requirementsWatcher, int i5) {
                DownloadManager.this.onRequirementsStateChanged(requirementsWatcher, i5);
            }
        };
        this.requirementsListener = listener;
        RequirementsWatcher requirementsWatcher = new RequirementsWatcher(context, listener, DEFAULT_REQUIREMENTS);
        this.requirementsWatcher = requirementsWatcher;
        int start = requirementsWatcher.start();
        this.notMetRequirements = start;
        this.pendingMessages = 1;
        internalHandler.obtainMessage(0, start, 0).sendToTarget();
    }

    /* loaded from: classes3.dex */
    public static final class InternalHandler extends Handler {
        private static final int UPDATE_PROGRESS_INTERVAL_MS = 5000;
        private int activeDownloadTaskCount;
        private final HashMap<String, Task> activeTasks;
        private final WritableDownloadIndex downloadIndex;
        private final DownloaderFactory downloaderFactory;
        private final ArrayList<Download> downloads;
        private boolean downloadsPaused;
        private final Handler mainHandler;
        private int maxParallelDownloads;
        private int minRetryCount;
        private int notMetRequirements;
        public boolean released;
        private final HandlerThread thread;

        public InternalHandler(HandlerThread handlerThread, WritableDownloadIndex writableDownloadIndex, DownloaderFactory downloaderFactory, Handler handler, int i5, int i6, boolean z5) {
            super(handlerThread.getLooper());
            this.thread = handlerThread;
            this.downloadIndex = writableDownloadIndex;
            this.downloaderFactory = downloaderFactory;
            this.mainHandler = handler;
            this.maxParallelDownloads = i5;
            this.minRetryCount = i6;
            this.downloadsPaused = z5;
            this.downloads = new ArrayList<>();
            this.activeTasks = new HashMap<>();
        }

        private void addDownload(DownloadRequest downloadRequest, int i5) {
            int i6 = 1;
            Download download = getDownload(downloadRequest.id, true);
            long currentTimeMillis = System.currentTimeMillis();
            if (download != null) {
                putDownload(DownloadManager.mergeRequest(download, downloadRequest, i5, currentTimeMillis));
            } else {
                if (i5 == 0) {
                    i6 = 0;
                }
                putDownload(new Download(downloadRequest, i6, currentTimeMillis, currentTimeMillis, -1L, i5, 0));
            }
            syncTasks();
        }

        private boolean canDownloadsRun() {
            if (!this.downloadsPaused && this.notMetRequirements == 0) {
                return true;
            }
            return false;
        }

        public static int compareStartTimes(Download download, Download download2) {
            return Util.compareLong(download.startTimeMs, download2.startTimeMs);
        }

        private static Download copyDownloadWithState(Download download, int i5, int i6) {
            return new Download(download.request, i5, download.startTimeMs, System.currentTimeMillis(), download.contentLength, i6, 0, download.progress);
        }

        @Q
        private Download getDownload(String str, boolean z5) {
            int downloadIndex = getDownloadIndex(str);
            if (downloadIndex != -1) {
                return this.downloads.get(downloadIndex);
            }
            if (z5) {
                try {
                    return this.downloadIndex.getDownload(str);
                } catch (IOException e5) {
                    Log.e(DownloadManager.TAG, "Failed to load download: " + str, e5);
                    return null;
                }
            }
            return null;
        }

        private int getDownloadIndex(String str) {
            for (int i5 = 0; i5 < this.downloads.size(); i5++) {
                if (this.downloads.get(i5).request.id.equals(str)) {
                    return i5;
                }
            }
            return -1;
        }

        private void initialize(int i5) {
            this.notMetRequirements = i5;
            DownloadCursor downloadCursor = null;
            try {
                try {
                    this.downloadIndex.setDownloadingStatesToQueued();
                    downloadCursor = this.downloadIndex.getDownloads(0, 1, 2, 5, 7);
                    while (downloadCursor.moveToNext()) {
                        this.downloads.add(downloadCursor.getDownload());
                    }
                } catch (IOException e5) {
                    Log.e(DownloadManager.TAG, "Failed to load index.", e5);
                    this.downloads.clear();
                }
                this.mainHandler.obtainMessage(0, new ArrayList(this.downloads)).sendToTarget();
                syncTasks();
            } finally {
                Util.closeQuietly(downloadCursor);
            }
        }

        private void onContentLengthChanged(Task task, long j5) {
            Download download = (Download) Assertions.checkNotNull(getDownload(task.request.id, false));
            if (j5 != download.contentLength && j5 != -1) {
                putDownload(new Download(download.request, download.state, download.startTimeMs, System.currentTimeMillis(), j5, download.stopReason, download.failureReason, download.progress));
            }
        }

        private void onDownloadTaskStopped(Download download, @Q Exception exc) {
            int i5;
            int i6;
            DownloadRequest downloadRequest = download.request;
            if (exc == null) {
                i5 = 3;
            } else {
                i5 = 4;
            }
            int i7 = i5;
            long j5 = download.startTimeMs;
            long currentTimeMillis = System.currentTimeMillis();
            long j6 = download.contentLength;
            int i8 = download.stopReason;
            if (exc == null) {
                i6 = 0;
            } else {
                i6 = 1;
            }
            Download download2 = new Download(downloadRequest, i7, j5, currentTimeMillis, j6, i8, i6, download.progress);
            this.downloads.remove(getDownloadIndex(download2.request.id));
            try {
                this.downloadIndex.putDownload(download2);
            } catch (IOException e5) {
                Log.e(DownloadManager.TAG, "Failed to update index.", e5);
            }
            this.mainHandler.obtainMessage(2, new DownloadUpdate(download2, false, new ArrayList(this.downloads), exc)).sendToTarget();
        }

        private void onRemoveTaskStopped(Download download) {
            int i5 = 1;
            if (download.state == 7) {
                int i6 = download.stopReason;
                if (i6 == 0) {
                    i5 = 0;
                }
                putDownloadWithState(download, i5, i6);
                syncTasks();
                return;
            }
            this.downloads.remove(getDownloadIndex(download.request.id));
            try {
                this.downloadIndex.removeDownload(download.request.id);
            } catch (IOException unused) {
                Log.e(DownloadManager.TAG, "Failed to remove from database");
            }
            this.mainHandler.obtainMessage(2, new DownloadUpdate(download, true, new ArrayList(this.downloads), null)).sendToTarget();
        }

        private void onTaskStopped(Task task) {
            String str = task.request.id;
            this.activeTasks.remove(str);
            boolean z5 = task.isRemove;
            if (!z5) {
                int i5 = this.activeDownloadTaskCount - 1;
                this.activeDownloadTaskCount = i5;
                if (i5 == 0) {
                    removeMessages(11);
                }
            }
            if (!task.isCanceled) {
                Exception exc = task.finalException;
                if (exc != null) {
                    Log.e(DownloadManager.TAG, "Task failed: " + task.request + ", " + z5, exc);
                }
                Download download = (Download) Assertions.checkNotNull(getDownload(str, false));
                int i6 = download.state;
                if (i6 != 2) {
                    if (i6 != 5 && i6 != 7) {
                        throw new IllegalStateException();
                    }
                    Assertions.checkState(z5);
                    onRemoveTaskStopped(download);
                } else {
                    Assertions.checkState(!z5);
                    onDownloadTaskStopped(download, exc);
                }
                syncTasks();
                return;
            }
            syncTasks();
        }

        private Download putDownload(Download download) {
            boolean z5;
            int i5 = download.state;
            boolean z6 = true;
            if (i5 != 3 && i5 != 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            int downloadIndex = getDownloadIndex(download.request.id);
            if (downloadIndex == -1) {
                this.downloads.add(download);
                Collections.sort(this.downloads, new l());
            } else {
                if (download.startTimeMs == this.downloads.get(downloadIndex).startTimeMs) {
                    z6 = false;
                }
                this.downloads.set(downloadIndex, download);
                if (z6) {
                    Collections.sort(this.downloads, new l());
                }
            }
            try {
                this.downloadIndex.putDownload(download);
            } catch (IOException e5) {
                Log.e(DownloadManager.TAG, "Failed to update index.", e5);
            }
            this.mainHandler.obtainMessage(2, new DownloadUpdate(download, false, new ArrayList(this.downloads), null)).sendToTarget();
            return download;
        }

        private Download putDownloadWithState(Download download, int i5, int i6) {
            boolean z5;
            if (i5 != 3 && i5 != 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            return putDownload(copyDownloadWithState(download, i5, i6));
        }

        private void release() {
            Iterator<Task> it = this.activeTasks.values().iterator();
            while (it.hasNext()) {
                it.next().cancel(true);
            }
            try {
                this.downloadIndex.setDownloadingStatesToQueued();
            } catch (IOException e5) {
                Log.e(DownloadManager.TAG, "Failed to update index.", e5);
            }
            this.downloads.clear();
            this.thread.quit();
            synchronized (this) {
                this.released = true;
                notifyAll();
            }
        }

        private void removeAllDownloads() {
            ArrayList arrayList = new ArrayList();
            try {
                DownloadCursor downloads = this.downloadIndex.getDownloads(3, 4);
                while (downloads.moveToNext()) {
                    try {
                        arrayList.add(downloads.getDownload());
                    } finally {
                    }
                }
                downloads.close();
            } catch (IOException unused) {
                Log.e(DownloadManager.TAG, "Failed to load downloads.");
            }
            for (int i5 = 0; i5 < this.downloads.size(); i5++) {
                ArrayList<Download> arrayList2 = this.downloads;
                arrayList2.set(i5, copyDownloadWithState(arrayList2.get(i5), 5, 0));
            }
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                this.downloads.add(copyDownloadWithState((Download) arrayList.get(i6), 5, 0));
            }
            Collections.sort(this.downloads, new l());
            try {
                this.downloadIndex.setStatesToRemoving();
            } catch (IOException e5) {
                Log.e(DownloadManager.TAG, "Failed to update index.", e5);
            }
            ArrayList arrayList3 = new ArrayList(this.downloads);
            for (int i7 = 0; i7 < this.downloads.size(); i7++) {
                this.mainHandler.obtainMessage(2, new DownloadUpdate(this.downloads.get(i7), false, arrayList3, null)).sendToTarget();
            }
            syncTasks();
        }

        private void removeDownload(String str) {
            Download download = getDownload(str, true);
            if (download == null) {
                Log.e(DownloadManager.TAG, "Failed to remove nonexistent download: " + str);
                return;
            }
            putDownloadWithState(download, 5, 0);
            syncTasks();
        }

        private void setDownloadsPaused(boolean z5) {
            this.downloadsPaused = z5;
            syncTasks();
        }

        private void setMaxParallelDownloads(int i5) {
            this.maxParallelDownloads = i5;
            syncTasks();
        }

        private void setMinRetryCount(int i5) {
            this.minRetryCount = i5;
        }

        private void setNotMetRequirements(int i5) {
            this.notMetRequirements = i5;
            syncTasks();
        }

        private void setStopReason(@Q String str, int i5) {
            if (str == null) {
                for (int i6 = 0; i6 < this.downloads.size(); i6++) {
                    setStopReason(this.downloads.get(i6), i5);
                }
                try {
                    this.downloadIndex.setStopReason(i5);
                } catch (IOException e5) {
                    Log.e(DownloadManager.TAG, "Failed to set manual stop reason", e5);
                }
            } else {
                Download download = getDownload(str, false);
                if (download != null) {
                    setStopReason(download, i5);
                } else {
                    try {
                        this.downloadIndex.setStopReason(str, i5);
                    } catch (IOException e6) {
                        Log.e(DownloadManager.TAG, "Failed to set manual stop reason: " + str, e6);
                    }
                }
            }
            syncTasks();
        }

        private void syncDownloadingDownload(Task task, Download download, int i5) {
            Assertions.checkState(!task.isRemove);
            if (!canDownloadsRun() || i5 >= this.maxParallelDownloads) {
                putDownloadWithState(download, 0, 0);
                task.cancel(false);
            }
        }

        @Q
        @InterfaceC1009j
        private Task syncQueuedDownload(@Q Task task, Download download) {
            if (task != null) {
                Assertions.checkState(!task.isRemove);
                task.cancel(false);
                return task;
            }
            if (canDownloadsRun() && this.activeDownloadTaskCount < this.maxParallelDownloads) {
                Download putDownloadWithState = putDownloadWithState(download, 2, 0);
                Task task2 = new Task(putDownloadWithState.request, this.downloaderFactory.createDownloader(putDownloadWithState.request), putDownloadWithState.progress, false, this.minRetryCount, this);
                this.activeTasks.put(putDownloadWithState.request.id, task2);
                int i5 = this.activeDownloadTaskCount;
                this.activeDownloadTaskCount = i5 + 1;
                if (i5 == 0) {
                    sendEmptyMessageDelayed(11, 5000L);
                }
                task2.start();
                return task2;
            }
            return null;
        }

        private void syncRemovingDownload(@Q Task task, Download download) {
            if (task != null) {
                if (!task.isRemove) {
                    task.cancel(false);
                }
            } else {
                Task task2 = new Task(download.request, this.downloaderFactory.createDownloader(download.request), download.progress, true, this.minRetryCount, this);
                this.activeTasks.put(download.request.id, task2);
                task2.start();
            }
        }

        private void syncStoppedDownload(@Q Task task) {
            if (task != null) {
                Assertions.checkState(!task.isRemove);
                task.cancel(false);
            }
        }

        private void syncTasks() {
            int i5 = 0;
            for (int i6 = 0; i6 < this.downloads.size(); i6++) {
                Download download = this.downloads.get(i6);
                Task task = this.activeTasks.get(download.request.id);
                int i7 = download.state;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 5 && i7 != 7) {
                                throw new IllegalStateException();
                            }
                            syncRemovingDownload(task, download);
                        } else {
                            Assertions.checkNotNull(task);
                            syncDownloadingDownload(task, download, i5);
                        }
                    } else {
                        syncStoppedDownload(task);
                    }
                } else {
                    task = syncQueuedDownload(task, download);
                }
                if (task != null && !task.isRemove) {
                    i5++;
                }
            }
        }

        private void updateProgress() {
            for (int i5 = 0; i5 < this.downloads.size(); i5++) {
                Download download = this.downloads.get(i5);
                if (download.state == 2) {
                    try {
                        this.downloadIndex.putDownload(download);
                    } catch (IOException e5) {
                        Log.e(DownloadManager.TAG, "Failed to update index.", e5);
                    }
                }
            }
            sendEmptyMessageDelayed(11, 5000L);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            boolean z5 = false;
            int i5 = 0;
            switch (message.what) {
                case 0:
                    initialize(message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 1:
                    if (message.arg1 != 0) {
                        z5 = true;
                    }
                    setDownloadsPaused(z5);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 2:
                    setNotMetRequirements(message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 3:
                    setStopReason((String) message.obj, message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 4:
                    setMaxParallelDownloads(message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 5:
                    setMinRetryCount(message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 6:
                    addDownload((DownloadRequest) message.obj, message.arg1);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 7:
                    removeDownload((String) message.obj);
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 8:
                    removeAllDownloads();
                    i5 = 1;
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 9:
                    onTaskStopped((Task) message.obj);
                    this.mainHandler.obtainMessage(1, i5, this.activeTasks.size()).sendToTarget();
                    return;
                case 10:
                    onContentLengthChanged((Task) message.obj, Util.toLong(message.arg1, message.arg2));
                    return;
                case 11:
                    updateProgress();
                    return;
                case 12:
                    release();
                    return;
                default:
                    throw new IllegalStateException();
            }
        }

        private void setStopReason(Download download, int i5) {
            if (i5 == 0) {
                if (download.state == 1) {
                    putDownloadWithState(download, 0, 0);
                }
            } else if (i5 != download.stopReason) {
                int i6 = download.state;
                if (i6 == 0 || i6 == 2) {
                    i6 = 1;
                }
                putDownload(new Download(download.request, i6, download.startTimeMs, System.currentTimeMillis(), download.contentLength, i5, 0, download.progress));
            }
        }
    }
}
