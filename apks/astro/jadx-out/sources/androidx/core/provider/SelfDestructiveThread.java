package androidx.core.provider;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.B;
import androidx.annotation.b0;
import androidx.annotation.l0;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
@Deprecated
/* loaded from: classes.dex */
public class SelfDestructiveThread {
    private static final int MSG_DESTRUCTION = 0;
    private static final int MSG_INVOKE_RUNNABLE = 1;
    private final int mDestructAfterMillisec;

    @B("mLock")
    private Handler mHandler;
    private final int mPriority;

    @B("mLock")
    private HandlerThread mThread;
    private final String mThreadName;
    private final Object mLock = new Object();
    private Handler.Callback mCallback = new Handler.Callback() { // from class: androidx.core.provider.SelfDestructiveThread.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 != 1) {
                    return true;
                }
                SelfDestructiveThread.this.onInvokeRunnable((Runnable) message.obj);
                return true;
            }
            SelfDestructiveThread.this.onDestruction();
            return true;
        }
    };

    @B("mLock")
    private int mGeneration = 0;

    /* loaded from: classes.dex */
    public interface ReplyCallback<T> {
        void onReply(T t5);
    }

    public SelfDestructiveThread(String str, int i5, int i6) {
        this.mThreadName = str;
        this.mPriority = i5;
        this.mDestructAfterMillisec = i6;
    }

    private void post(Runnable runnable) {
        synchronized (this.mLock) {
            try {
                if (this.mThread == null) {
                    HandlerThread handlerThread = new HandlerThread(this.mThreadName, this.mPriority);
                    this.mThread = handlerThread;
                    handlerThread.start();
                    this.mHandler = new Handler(this.mThread.getLooper(), this.mCallback);
                    this.mGeneration++;
                }
                this.mHandler.removeMessages(0);
                Handler handler = this.mHandler;
                handler.sendMessage(handler.obtainMessage(1, runnable));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @l0
    public int getGeneration() {
        int i5;
        synchronized (this.mLock) {
            i5 = this.mGeneration;
        }
        return i5;
    }

    @l0
    public boolean isRunning() {
        boolean z5;
        synchronized (this.mLock) {
            if (this.mThread != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    void onDestruction() {
        synchronized (this.mLock) {
            try {
                if (this.mHandler.hasMessages(1)) {
                    return;
                }
                this.mThread.quit();
                this.mThread = null;
                this.mHandler = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void onInvokeRunnable(Runnable runnable) {
        runnable.run();
        synchronized (this.mLock) {
            this.mHandler.removeMessages(0);
            Handler handler = this.mHandler;
            handler.sendMessageDelayed(handler.obtainMessage(0), this.mDestructAfterMillisec);
        }
    }

    public <T> void postAndReply(final Callable<T> callable, final ReplyCallback<T> replyCallback) {
        final Handler create = CalleeHandler.create();
        post(new Runnable() { // from class: androidx.core.provider.SelfDestructiveThread.2
            @Override // java.lang.Runnable
            public void run() {
                final Object obj;
                try {
                    obj = callable.call();
                } catch (Exception unused) {
                    obj = null;
                }
                create.post(new Runnable() { // from class: androidx.core.provider.SelfDestructiveThread.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        replyCallback.onReply(obj);
                    }
                });
            }
        });
    }

    public <T> T postAndWait(final Callable<T> callable, int i5) throws InterruptedException {
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition newCondition = reentrantLock.newCondition();
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        post(new Runnable() { // from class: androidx.core.provider.SelfDestructiveThread.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    atomicReference.set(callable.call());
                } catch (Exception unused) {
                }
                reentrantLock.lock();
                try {
                    atomicBoolean.set(false);
                    newCondition.signal();
                } finally {
                    reentrantLock.unlock();
                }
            }
        });
        reentrantLock.lock();
        try {
            if (!atomicBoolean.get()) {
                return (T) atomicReference.get();
            }
            long nanos = TimeUnit.MILLISECONDS.toNanos(i5);
            do {
                try {
                    nanos = newCondition.awaitNanos(nanos);
                } catch (InterruptedException unused) {
                }
                if (!atomicBoolean.get()) {
                    return (T) atomicReference.get();
                }
            } while (nanos > 0);
            throw new InterruptedException("timeout");
        } finally {
            reentrantLock.unlock();
        }
    }
}
