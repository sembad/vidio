package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final class Loader implements LoaderErrorThrower {
    private static final int ACTION_TYPE_DONT_RETRY = 2;
    private static final int ACTION_TYPE_DONT_RETRY_FATAL = 3;
    private static final int ACTION_TYPE_RETRY = 0;
    private static final int ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT = 1;
    public static final LoadErrorAction DONT_RETRY;
    public static final LoadErrorAction DONT_RETRY_FATAL;
    public static final LoadErrorAction RETRY;
    public static final LoadErrorAction RETRY_RESET_ERROR_COUNT;
    private static final String THREAD_NAME_PREFIX = "ExoPlayer:Loader:";

    @Q
    private LoadTask<? extends Loadable> currentTask;
    private final ExecutorService downloadExecutorService;

    @Q
    private IOException fatalError;

    /* loaded from: classes3.dex */
    public interface Callback<T extends Loadable> {
        void onLoadCanceled(T t5, long j5, long j6, boolean z5);

        void onLoadCompleted(T t5, long j5, long j6);

        LoadErrorAction onLoadError(T t5, long j5, long j6, IOException iOException, int i5);
    }

    /* loaded from: classes3.dex */
    public static final class LoadErrorAction {
        private final long retryDelayMillis;
        private final int type;

        public boolean isRetry() {
            int i5 = this.type;
            if (i5 == 0 || i5 == 1) {
                return true;
            }
            return false;
        }

        private LoadErrorAction(int i5, long j5) {
            this.type = i5;
            this.retryDelayMillis = j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes3.dex */
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {
        private static final int MSG_FATAL_ERROR = 3;
        private static final int MSG_FINISH = 1;
        private static final int MSG_IO_EXCEPTION = 2;
        private static final int MSG_START = 0;
        private static final String TAG = "LoadTask";

        @Q
        private Callback<T> callback;
        private boolean canceled;

        @Q
        private IOException currentError;
        public final int defaultMinRetryCount;
        private int errorCount;

        @Q
        private Thread executorThread;
        private final T loadable;
        private volatile boolean released;
        private final long startTimeMs;

        public LoadTask(Looper looper, T t5, Callback<T> callback, int i5, long j5) {
            super(looper);
            this.loadable = t5;
            this.callback = callback;
            this.defaultMinRetryCount = i5;
            this.startTimeMs = j5;
        }

        private void execute() {
            this.currentError = null;
            Loader.this.downloadExecutorService.execute((Runnable) Assertions.checkNotNull(Loader.this.currentTask));
        }

        private void finish() {
            Loader.this.currentTask = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z5) {
            this.released = z5;
            this.currentError = null;
            if (hasMessages(0)) {
                this.canceled = true;
                removeMessages(0);
                if (!z5) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.canceled = true;
                        this.loadable.cancelLoad();
                        Thread thread = this.executorThread;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z5) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((Callback) Assertions.checkNotNull(this.callback)).onLoadCanceled(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            long retryDelayMillis;
            if (this.released) {
                return;
            }
            int i5 = message.what;
            if (i5 == 0) {
                execute();
                return;
            }
            if (i5 != 3) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = elapsedRealtime - this.startTimeMs;
                Callback callback = (Callback) Assertions.checkNotNull(this.callback);
                if (this.canceled) {
                    callback.onLoadCanceled(this.loadable, elapsedRealtime, j5, false);
                    return;
                }
                int i6 = message.what;
                if (i6 != 1) {
                    if (i6 == 2) {
                        IOException iOException = (IOException) message.obj;
                        this.currentError = iOException;
                        int i7 = this.errorCount + 1;
                        this.errorCount = i7;
                        LoadErrorAction onLoadError = callback.onLoadError(this.loadable, elapsedRealtime, j5, iOException, i7);
                        if (onLoadError.type == 3) {
                            Loader.this.fatalError = this.currentError;
                            return;
                        } else {
                            if (onLoadError.type != 2) {
                                if (onLoadError.type == 1) {
                                    this.errorCount = 1;
                                }
                                if (onLoadError.retryDelayMillis != C.TIME_UNSET) {
                                    retryDelayMillis = onLoadError.retryDelayMillis;
                                } else {
                                    retryDelayMillis = getRetryDelayMillis();
                                }
                                start(retryDelayMillis);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                try {
                    callback.onLoadCompleted(this.loadable, elapsedRealtime, j5);
                    return;
                } catch (RuntimeException e5) {
                    Log.e(TAG, "Unexpected exception handling load completed", e5);
                    Loader.this.fatalError = new UnexpectedLoaderException(e5);
                    return;
                }
            }
            throw ((Error) message.obj);
        }

        public void maybeThrowError(int i5) throws IOException {
            IOException iOException = this.currentError;
            if (iOException != null && this.errorCount > i5) {
                throw iOException;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z5;
            try {
                synchronized (this) {
                    z5 = this.canceled;
                    this.executorThread = Thread.currentThread();
                }
                if (!z5) {
                    TraceUtil.beginSection("load:" + this.loadable.getClass().getSimpleName());
                    try {
                        this.loadable.load();
                        TraceUtil.endSection();
                    } catch (Throwable th) {
                        TraceUtil.endSection();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.executorThread = null;
                    Thread.interrupted();
                }
                if (!this.released) {
                    sendEmptyMessage(1);
                }
            } catch (IOException e5) {
                if (!this.released) {
                    obtainMessage(2, e5).sendToTarget();
                }
            } catch (Error e6) {
                if (!this.released) {
                    Log.e(TAG, "Unexpected error loading stream", e6);
                    obtainMessage(3, e6).sendToTarget();
                }
                throw e6;
            } catch (Exception e7) {
                if (!this.released) {
                    Log.e(TAG, "Unexpected exception loading stream", e7);
                    obtainMessage(2, new UnexpectedLoaderException(e7)).sendToTarget();
                }
            } catch (OutOfMemoryError e8) {
                if (!this.released) {
                    Log.e(TAG, "OutOfMemory error loading stream", e8);
                    obtainMessage(2, new UnexpectedLoaderException(e8)).sendToTarget();
                }
            }
        }

        public void start(long j5) {
            boolean z5;
            if (Loader.this.currentTask == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            Loader.this.currentTask = this;
            if (j5 > 0) {
                sendEmptyMessageDelayed(0, j5);
            } else {
                execute();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface Loadable {
        void cancelLoad();

        void load() throws IOException;
    }

    /* loaded from: classes3.dex */
    public interface ReleaseCallback {
        void onLoaderReleased();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ReleaseTask implements Runnable {
        private final ReleaseCallback callback;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.callback = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.callback.onLoaderReleased();
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface RetryActionType {
    }

    /* loaded from: classes3.dex */
    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    static {
        long j5 = C.TIME_UNSET;
        RETRY = createRetryAction(false, C.TIME_UNSET);
        RETRY_RESET_ERROR_COUNT = createRetryAction(true, C.TIME_UNSET);
        DONT_RETRY = new LoadErrorAction(2, j5);
        DONT_RETRY_FATAL = new LoadErrorAction(3, j5);
    }

    public Loader(String str) {
        this.downloadExecutorService = Util.newSingleThreadExecutor(THREAD_NAME_PREFIX + str);
    }

    public static LoadErrorAction createRetryAction(boolean z5, long j5) {
        return new LoadErrorAction(z5 ? 1 : 0, j5);
    }

    public void cancelLoading() {
        ((LoadTask) Assertions.checkStateNotNull(this.currentTask)).cancel(false);
    }

    public void clearFatalError() {
        this.fatalError = null;
    }

    public boolean hasFatalError() {
        if (this.fatalError != null) {
            return true;
        }
        return false;
    }

    public boolean isLoading() {
        if (this.currentTask != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError() throws IOException {
        maybeThrowError(Integer.MIN_VALUE);
    }

    public void release() {
        release(null);
    }

    public <T extends Loadable> long startLoading(T t5, Callback<T> callback, int i5) {
        Looper looper = (Looper) Assertions.checkStateNotNull(Looper.myLooper());
        this.fatalError = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, t5, callback, i5, elapsedRealtime).start(0L);
        return elapsedRealtime;
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError(int i5) throws IOException {
        IOException iOException = this.fatalError;
        if (iOException == null) {
            LoadTask<? extends Loadable> loadTask = this.currentTask;
            if (loadTask != null) {
                if (i5 == Integer.MIN_VALUE) {
                    i5 = loadTask.defaultMinRetryCount;
                }
                loadTask.maybeThrowError(i5);
                return;
            }
            return;
        }
        throw iOException;
    }

    public void release(@Q ReleaseCallback releaseCallback) {
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (releaseCallback != null) {
            this.downloadExecutorService.execute(new ReleaseTask(releaseCallback));
        }
        this.downloadExecutorService.shutdown();
    }
}
