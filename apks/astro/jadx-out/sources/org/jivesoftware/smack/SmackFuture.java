package org.jivesoftware.smack;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public abstract class SmackFuture<V> implements Future<V> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private boolean cancelled;
    protected Exception exception;
    private ExceptionCallback exceptionCallback;
    private V result;
    private SuccessCallback<V> successCallback;

    /* loaded from: classes4.dex */
    public static abstract class InternalSmackFuture<V> extends SmackFuture<V> implements StanzaListener, ExceptionCallback {
        @Override // org.jivesoftware.smack.ExceptionCallback
        public final synchronized void processException(Exception exc) {
            if (!isNonFatalException(exc)) {
                this.exception = exc;
                notifyAll();
                maybeInvokeCallbacks();
            }
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public final synchronized void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
            handleStanza(stanza);
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class SimpleInternalSmackFuture<V> extends InternalSmackFuture<V> {
        @Override // org.jivesoftware.smack.SmackFuture
        protected boolean isNonFatalException(Exception exc) {
            return false;
        }
    }

    private final V getResultOrThrow() throws ExecutionException {
        V v5 = this.result;
        if (v5 != null) {
            return v5;
        }
        throw new ExecutionException(this.exception);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean cancel(boolean z5) {
        if (isDone()) {
            return false;
        }
        this.cancelled = true;
        return true;
    }

    @Override // java.util.concurrent.Future
    public final synchronized V get() throws InterruptedException, ExecutionException {
        while (this.result == null && this.exception == null) {
            try {
                wait();
            } catch (Throwable th) {
                throw th;
            }
        }
        return getResultOrThrow();
    }

    protected abstract void handleStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException;

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.cancelled;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        boolean z5;
        if (this.result != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return z5;
    }

    protected abstract boolean isNonFatalException(Exception exc);

    protected final synchronized void maybeInvokeCallbacks() {
        ExceptionCallback exceptionCallback;
        SuccessCallback<V> successCallback;
        try {
            V v5 = this.result;
            if (v5 != null && (successCallback = this.successCallback) != null) {
                successCallback.onSuccess(v5);
            } else {
                Exception exc = this.exception;
                if (exc != null && (exceptionCallback = this.exceptionCallback) != null) {
                    exceptionCallback.processException(exc);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void onError(ExceptionCallback exceptionCallback) {
        onSuccessOrError(null, exceptionCallback);
    }

    public void onSuccess(SuccessCallback<V> successCallback) {
        onSuccessOrError(successCallback, null);
    }

    public void onSuccessOrError(SuccessCallback<V> successCallback, ExceptionCallback exceptionCallback) {
        this.successCallback = successCallback;
        this.exceptionCallback = exceptionCallback;
        maybeInvokeCallbacks();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setResult(V v5) {
        this.result = v5;
        notifyAll();
        maybeInvokeCallbacks();
    }

    @Override // java.util.concurrent.Future
    public final synchronized V get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        V v5;
        try {
            long currentTimeMillis = System.currentTimeMillis() + timeUnit.toMillis(j5);
            while (true) {
                v5 = this.result;
                if (v5 == null || this.exception == null) {
                    break;
                }
                long currentTimeMillis2 = currentTimeMillis - System.currentTimeMillis();
                if (currentTimeMillis2 > 0) {
                    wait(currentTimeMillis2);
                }
            }
            if (v5 != null && this.exception != null) {
            } else {
                throw new TimeoutException();
            }
        } catch (Throwable th) {
            throw th;
        }
        return getResultOrThrow();
    }
}
