package io.objectbox;

import io.objectbox.relation.ToMany;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class Cursor<T> implements Closeable {
    static boolean LOG_READ_NOT_CLOSED = false;
    protected static final int PUT_FLAG_COMPLETE = 2;
    protected static final int PUT_FLAG_FIRST = 1;
    static boolean TRACK_CREATION_STACK;
    protected final BoxStore boxStoreForEntities;
    protected boolean closed;
    private final Throwable creationThrowable;
    protected final long cursor;
    protected final d<T> entityInfo;
    protected final boolean readOnly;
    protected final Transaction tx;

    public static native long collect002033(long j6, long j10, int i10, int i11, long j11, int i12, long j12, int i13, float f10, int i14, float f11, int i15, float f12, int i16, double d8, int i17, double d10, int i18, double d11);

    public static native long collect004000(long j6, long j10, int i10, int i11, long j11, int i12, long j12, int i13, long j13, int i14, long j14);

    public static native long collect313311(long j6, long j10, int i10, int i11, String str, int i12, String str2, int i13, String str3, int i14, byte[] bArr, int i15, long j11, int i16, long j12, int i17, long j13, int i18, int i19, int i20, int i21, int i22, int i23, int i24, float f10, int i25, double d8);

    public static native long collect400000(long j6, long j10, int i10, int i11, String str, int i12, String str2, int i13, String str3, int i14, String str4);

    public static native long collect430000(long j6, long j10, int i10, int i11, String str, int i12, String str2, int i13, String str3, int i14, String str4, int i15, byte[] bArr, int i16, byte[] bArr2, int i17, byte[] bArr3);

    public static native long collectCharArray(long j6, long j10, int i10, int i11, char[] cArr);

    public static native long collectDoubleArray(long j6, long j10, int i10, int i11, double[] dArr);

    public static native long collectFloatArray(long j6, long j10, int i10, int i11, float[] fArr);

    public static native long collectIntArray(long j6, long j10, int i10, int i11, int[] iArr);

    public static native long collectLongArray(long j6, long j10, int i10, int i11, long[] jArr);

    public static native long collectShortArray(long j6, long j10, int i10, int i11, short[] sArr);

    public static native long collectStringArray(long j6, long j10, int i10, int i11, String[] strArr);

    public static native long collectStringList(long j6, long j10, int i10, int i11, List<String> list);

    public static native boolean nativeDeleteEntity(long j6, long j10);

    public static native Object nativeFirstEntity(long j6);

    public static native Object nativeGetEntity(long j6, long j10);

    public static native long nativeLookupKeyUsingIndex(long j6, int i10, String str);

    public static native Object nativeNextEntity(long j6);

    public static native boolean nativeSeek(long j6, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.closed) {
            this.closed = true;
            Transaction transaction = this.tx;
            if (transaction != null && !transaction.getStore().isClosed()) {
                nativeDestroy(this.cursor);
            }
        }
    }

    public abstract long getId(T t6);

    public native long nativeCount(long j6, long j10);

    public native void nativeDeleteAll(long j6);

    public native void nativeDestroy(long j6);

    public native List<T> nativeGetAllEntities(long j6);

    public native List<T> nativeGetBacklinkEntities(long j6, int i10, int i11, long j10);

    public native long[] nativeGetBacklinkIds(long j6, int i10, int i11, long j10);

    public native long nativeGetCursorFor(long j6, int i10);

    public native List<T> nativeGetRelationEntities(long j6, int i10, int i11, long j10, boolean z10);

    public native long[] nativeGetRelationIds(long j6, int i10, int i11, long j10, boolean z10);

    public native void nativeModifyRelations(long j6, int i10, long j10, long[] jArr, boolean z10);

    public native void nativeModifyRelationsSingle(long j6, int i10, long j10, long j11, boolean z10);

    public native int nativePropertyId(long j6, String str);

    public native long nativeRenew(long j6);

    public native void nativeSetBoxStoreForEntities(long j6, Object obj);

    public abstract long put(T t6);

    public <TARGET> void checkApplyToManyToDb(List<TARGET> list, Class<TARGET> cls) {
        if (list instanceof ToMany) {
            ToMany toMany = (ToMany) list;
            if (toMany.internalCheckApplyToDbRequired()) {
                Cursor<TARGET> relationTargetCursor = getRelationTargetCursor(cls);
                try {
                    toMany.internalApplyToDb(this, relationTargetCursor);
                    if (relationTargetCursor != null) {
                        relationTargetCursor.close();
                    }
                } catch (Throwable th) {
                    if (relationTargetCursor != null) {
                        try {
                            relationTargetCursor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }
    }

    public long count(long j6) {
        return nativeCount(this.cursor, j6);
    }

    public void deleteAll() {
        nativeDeleteAll(this.cursor);
    }

    public boolean deleteEntity(long j6) {
        return nativeDeleteEntity(this.cursor, j6);
    }

    public void finalize() throws Throwable {
        if (this.closed) {
            return;
        }
        if (!this.readOnly || LOG_READ_NOT_CLOSED) {
            System.err.println("Cursor was not closed.");
            if (this.creationThrowable != null) {
                System.err.println("Cursor was initially created here:");
                this.creationThrowable.printStackTrace();
            }
            System.err.flush();
        }
        close();
        super.finalize();
    }

    public T first() {
        return (T) nativeFirstEntity(this.cursor);
    }

    public T get(long j6) {
        return (T) nativeGetEntity(this.cursor, j6);
    }

    public List<T> getAll() {
        return nativeGetAllEntities(this.cursor);
    }

    public List<T> getBacklinkEntities(int i10, i<?> iVar, long j6) {
        try {
            return nativeGetBacklinkEntities(this.cursor, i10, iVar.getId(), j6);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException("Please check if the given property belongs to a valid @Relation: " + iVar, e10);
        }
    }

    public long[] getBacklinkIds(int i10, i<?> iVar, long j6) {
        try {
            return nativeGetBacklinkIds(this.cursor, i10, iVar.getId(), j6);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException("Please check if the given property belongs to a valid @Relation: " + iVar, e10);
        }
    }

    public d<T> getEntityInfo() {
        return this.entityInfo;
    }

    public int getPropertyId(String str) {
        return nativePropertyId(this.cursor, str);
    }

    public List<T> getRelationEntities(int i10, int i11, long j6, boolean z10) {
        return nativeGetRelationEntities(this.cursor, i10, i11, j6, z10);
    }

    public long[] getRelationIds(int i10, int i11, long j6, boolean z10) {
        return nativeGetRelationIds(this.cursor, i10, i11, j6, z10);
    }

    public <TARGET> Cursor<TARGET> getRelationTargetCursor(Class<TARGET> cls) {
        d<T> entityInfo = this.boxStoreForEntities.getEntityInfo(cls);
        return entityInfo.getCursorFactory().createCursor(this.tx, nativeGetCursorFor(this.cursor, entityInfo.getEntityId()), this.boxStoreForEntities);
    }

    public Transaction getTx() {
        return this.tx;
    }

    public long internalHandle() {
        return this.cursor;
    }

    public boolean isClosed() {
        return this.closed;
    }

    public boolean isObsolete() {
        return this.tx.isObsolete();
    }

    public long lookupKeyUsingIndex(int i10, String str) {
        return nativeLookupKeyUsingIndex(this.cursor, i10, str);
    }

    public void modifyRelations(int i10, long j6, long[] jArr, boolean z10) {
        nativeModifyRelations(this.cursor, i10, j6, jArr, z10);
    }

    public void modifyRelationsSingle(int i10, long j6, long j10, boolean z10) {
        nativeModifyRelationsSingle(this.cursor, i10, j6, j10, z10);
    }

    public T next() {
        return (T) nativeNextEntity(this.cursor);
    }

    public void renew() {
        nativeRenew(this.cursor);
    }

    public boolean seek(long j6) {
        return nativeSeek(this.cursor, j6);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Cursor ");
        sb.append(Long.toString(this.cursor, 16));
        sb.append(isClosed() ? "(closed)" : "");
        return sb.toString();
    }

    public Cursor(Transaction transaction, long j6, d<T> dVar, BoxStore boxStore) {
        Throwable th;
        if (transaction != null) {
            this.tx = transaction;
            this.readOnly = transaction.isReadOnly();
            this.cursor = j6;
            this.entityInfo = dVar;
            this.boxStoreForEntities = boxStore;
            for (i<T> iVar : dVar.getAllProperties()) {
                if (!iVar.isIdVerified()) {
                    iVar.verifyId(getPropertyId(iVar.dbName));
                }
            }
            if (TRACK_CREATION_STACK) {
                th = new Throwable();
            } else {
                th = null;
            }
            this.creationThrowable = th;
            nativeSetBoxStoreForEntities(j6, boxStore);
            return;
        }
        throw new IllegalArgumentException("Transaction is null");
    }
}
