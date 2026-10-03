package androidx.core.os;

import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class CancellationSignal {
    private boolean mCancelInProgress;
    private Object mCancellationSignalObj;
    private boolean mIsCanceled;
    private OnCancelListener mOnCancelListener;

    @X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static void cancel(Object obj) {
            ((android.os.CancellationSignal) obj).cancel();
        }

        @InterfaceC1019u
        static android.os.CancellationSignal createCancellationSignal() {
            return new android.os.CancellationSignal();
        }
    }

    /* loaded from: classes.dex */
    public interface OnCancelListener {
        void onCancel();
    }

    private void waitForCancelFinishedLocked() {
        while (this.mCancelInProgress) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void cancel() {
        synchronized (this) {
            try {
                if (this.mIsCanceled) {
                    return;
                }
                this.mIsCanceled = true;
                this.mCancelInProgress = true;
                OnCancelListener onCancelListener = this.mOnCancelListener;
                Object obj = this.mCancellationSignalObj;
                if (onCancelListener != null) {
                    try {
                        onCancelListener.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.mCancelInProgress = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    Api16Impl.cancel(obj);
                }
                synchronized (this) {
                    this.mCancelInProgress = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    @Q
    public Object getCancellationSignalObject() {
        Object obj;
        synchronized (this) {
            try {
                if (this.mCancellationSignalObj == null) {
                    android.os.CancellationSignal createCancellationSignal = Api16Impl.createCancellationSignal();
                    this.mCancellationSignalObj = createCancellationSignal;
                    if (this.mIsCanceled) {
                        Api16Impl.cancel(createCancellationSignal);
                    }
                }
                obj = this.mCancellationSignalObj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public boolean isCanceled() {
        boolean z5;
        synchronized (this) {
            z5 = this.mIsCanceled;
        }
        return z5;
    }

    public void setOnCancelListener(@Q OnCancelListener onCancelListener) {
        synchronized (this) {
            try {
                waitForCancelFinishedLocked();
                if (this.mOnCancelListener == onCancelListener) {
                    return;
                }
                this.mOnCancelListener = onCancelListener;
                if (this.mIsCanceled && onCancelListener != null) {
                    onCancelListener.onCancel();
                }
            } finally {
            }
        }
    }

    public void throwIfCanceled() {
        if (!isCanceled()) {
        } else {
            throw new OperationCanceledException();
        }
    }
}
