package io.objectbox;

import androidx.fragment.app.w0;
import io.objectbox.exception.DbException;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class Transaction implements Closeable {
    static boolean TRACK_CREATION_STACK;
    private volatile boolean closed;
    private final Throwable creationThrowable;
    private int initialCommitCount;
    private final boolean readOnly;
    private final BoxStore store;
    private final long transaction;

    public native void nativeAbort(long j6);

    public native int[] nativeCommit(long j6);

    public native long nativeCreateCursor(long j6, String str, Class<?> cls);

    public native long nativeCreateKeyValueCursor(long j6);

    public native void nativeDestroy(long j6);

    public native boolean nativeIsActive(long j6);

    public native boolean nativeIsOwnerThread(long j6);

    public native boolean nativeIsReadOnly(long j6);

    public native boolean nativeIsRecycled(long j6);

    public native void nativeRecycle(long j6);

    public native void nativeRenew(long j6);

    public native void nativeReset(long j6);

    public void checkOpen() {
        if (this.closed) {
            throw new IllegalStateException("Transaction is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!this.closed) {
                this.closed = true;
                this.store.unregisterTransaction(this);
                if (!nativeIsOwnerThread(this.transaction)) {
                    boolean zNativeIsActive = nativeIsActive(this.transaction);
                    boolean zNativeIsRecycled = nativeIsRecycled(this.transaction);
                    if (zNativeIsActive || zNativeIsRecycled) {
                        String str = " (initial commit count: " + this.initialCommitCount + ").";
                        if (zNativeIsActive) {
                            System.err.println("Transaction is still active" + str);
                        } else {
                            System.out.println("Hint: use closeThreadResources() to avoid finalizing recycled transactions" + str);
                            System.out.flush();
                        }
                        if (this.creationThrowable != null) {
                            System.err.println("Transaction was initially created here:");
                            this.creationThrowable.printStackTrace();
                        }
                        System.err.flush();
                    }
                }
                if (!this.store.isClosed()) {
                    nativeDestroy(this.transaction);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public BoxStore getStore() {
        return this.store;
    }

    public long internalHandle() {
        return this.transaction;
    }

    public boolean isClosed() {
        return this.closed;
    }

    public boolean isObsolete() {
        return this.initialCommitCount != this.store.commitCount;
    }

    public boolean isReadOnly() {
        return this.readOnly;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TX ");
        sb.append(Long.toString(this.transaction, 16));
        sb.append(" (");
        sb.append(this.readOnly ? "read-only" : "write");
        sb.append(", initialCommitCount=");
        return w0.a(sb, this.initialCommitCount, ")");
    }

    public Transaction(BoxStore boxStore, long j6, int i10) {
        Throwable th;
        this.store = boxStore;
        this.transaction = j6;
        this.initialCommitCount = i10;
        this.readOnly = nativeIsReadOnly(j6);
        if (TRACK_CREATION_STACK) {
            th = new Throwable();
        } else {
            th = null;
        }
        this.creationThrowable = th;
    }

    public void abort() {
        checkOpen();
        nativeAbort(this.transaction);
    }

    public void commit() {
        checkOpen();
        this.store.txCommitted(this, nativeCommit(this.transaction));
    }

    public void commitAndClose() {
        commit();
        close();
    }

    public <T> Cursor<T> createCursor(Class<T> cls) {
        checkOpen();
        d<T> entityInfo = this.store.getEntityInfo(cls);
        y7.b<T> cursorFactory = entityInfo.getCursorFactory();
        long jNativeCreateCursor = nativeCreateCursor(this.transaction, entityInfo.getDbName(), cls);
        if (jNativeCreateCursor != 0) {
            return cursorFactory.createCursor(this, jNativeCreateCursor, this.store);
        }
        throw new DbException("Could not create native cursor");
    }

    public KeyValueCursor createKeyValueCursor() {
        checkOpen();
        return new KeyValueCursor(nativeCreateKeyValueCursor(this.transaction));
    }

    public void finalize() throws Throwable {
        close();
        super.finalize();
    }

    public boolean isActive() {
        checkOpen();
        return nativeIsActive(this.transaction);
    }

    public boolean isRecycled() {
        checkOpen();
        return nativeIsRecycled(this.transaction);
    }

    public void recycle() {
        checkOpen();
        nativeRecycle(this.transaction);
    }

    public void renew() {
        checkOpen();
        this.initialCommitCount = this.store.commitCount;
        nativeRenew(this.transaction);
    }

    public void reset() {
        checkOpen();
        this.initialCommitCount = this.store.commitCount;
        nativeReset(this.transaction);
    }
}
