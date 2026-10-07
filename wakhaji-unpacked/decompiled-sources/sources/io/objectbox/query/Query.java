package io.objectbox.query;

import c9.a0;
import c9.c2;
import io.objectbox.BoxStore;
import io.objectbox.relation.ToOne;
import java.io.Closeable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class Query<T> implements Closeable {
    private static final int INITIAL_RETRY_BACK_OFF_IN_MS = 10;
    final io.objectbox.a<T> box;
    private final Comparator<T> comparator;
    private final List<b<T, ?>> eagerRelations;
    private final v<T> filter;
    volatile long handle;
    private final x<T> publisher;
    private final int queryAttempts;
    private final BoxStore store;

    public Query(io.objectbox.a<T> aVar, long j6, List<b<T, ?>> list, v<T> vVar, Comparator<T> comparator) {
        this.box = aVar;
        BoxStore store = aVar.getStore();
        this.store = store;
        this.queryAttempts = store.internalQueryAttempts();
        this.handle = j6;
        this.publisher = new x<>(this, aVar);
        this.eagerRelations = list;
        this.filter = vVar;
        this.comparator = comparator;
    }

    private native void nativeSetParameters(long j6, int i10, int i11, String str, String str2, String str3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.handle != 0) {
            long j6 = this.handle;
            this.handle = 0L;
            nativeDestroy(j6);
        }
    }

    public List<T> find() {
        return (List) callInReadTx(new e(3, this));
    }

    public long[] findIds() {
        return findIds(0L, 0L);
    }

    public native long nativeClone(long j6);

    public native long nativeCount(long j6, long j10);

    public native String nativeDescribeParameters(long j6);

    public native void nativeDestroy(long j6);

    public native List<T> nativeFind(long j6, long j10, long j11, long j12) throws Exception;

    public native Object nativeFindFirst(long j6, long j10);

    public native long nativeFindFirstId(long j6, long j10);

    public native long[] nativeFindIds(long j6, long j10, long j11, long j12);

    public native Object nativeFindUnique(long j6, long j10);

    public native long nativeFindUniqueId(long j6, long j10);

    public native long nativeRemove(long j6, long j10);

    public native void nativeSetParameter(long j6, int i10, int i11, String str, double d8);

    public native void nativeSetParameter(long j6, int i10, int i11, String str, long j10);

    public native void nativeSetParameter(long j6, int i10, int i11, String str, String str2);

    public native void nativeSetParameter(long j6, int i10, int i11, String str, byte[] bArr);

    public native void nativeSetParameters(long j6, int i10, int i11, String str, double d8, double d10);

    public native void nativeSetParameters(long j6, int i10, int i11, String str, long j10, long j11);

    public native void nativeSetParameters(long j6, int i10, int i11, String str, int[] iArr);

    public native void nativeSetParameters(long j6, int i10, int i11, String str, long[] jArr);

    public native void nativeSetParameters(long j6, int i10, int i11, String str, String[] strArr);

    public native String nativeToString(long j6);

    public void resolveEagerRelation(T t6) {
        List<b<T, ?>> list = this.eagerRelations;
        if (list == null || t6 == null) {
            return;
        }
        Iterator<b<T, ?>> it = list.iterator();
        while (it.hasNext()) {
            resolveEagerRelation(t6, it.next());
        }
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, String str) {
        checkOpen();
        nativeSetParameter(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, str);
        return this;
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, long j6, long j10) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, j6, j10);
        return this;
    }

    public io.objectbox.reactive.l<List<T>> subscribe() {
        checkOpen();
        return new io.objectbox.reactive.l<>(this.publisher, null);
    }

    private void checkOpen() {
        if (this.handle == 0) {
            throw new IllegalStateException("This query is closed. Build and use a new one.");
        }
    }

    private void ensureNoComparator() {
        if (this.comparator != null) {
            throw new UnsupportedOperationException("Does not work with a sorting comparator. Only find() supports sorting with a comparator.");
        }
    }

    private void ensureNoFilter() {
        if (this.filter != null) {
            throw new UnsupportedOperationException("Does not work with a filter. Only find() and forEach() support filters.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$count$8(long j6) {
        return Long.valueOf(nativeCount(this.handle, j6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$find$2() throws Exception {
        List<T> listNativeFind = nativeFind(this.handle, cursorHandle(), 0L, 0L);
        if (this.filter != null) {
            Iterator<T> it = listNativeFind.iterator();
            while (it.hasNext()) {
                if (!this.filter.keep(it.next())) {
                    it.remove();
                }
            }
        }
        resolveEagerRelations(listNativeFind);
        Comparator<T> comparator = this.comparator;
        if (comparator != null) {
            Collections.sort(listNativeFind, comparator);
        }
        return listNativeFind;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$find$3(long j6, long j10) throws Exception {
        List<T> listNativeFind = nativeFind(this.handle, cursorHandle(), j6, j10);
        resolveEagerRelations(listNativeFind);
        return listNativeFind;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ Object lambda$findFirst$0() throws Exception {
        Object objNativeFindFirst = nativeFindFirst(this.handle, cursorHandle());
        resolveEagerRelation(objNativeFindFirst);
        return objNativeFindFirst;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$findFirstId$4(long j6) {
        return Long.valueOf(nativeFindFirstId(this.handle, j6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ long[] lambda$findIds$6(long j6, long j10, long j11) {
        return nativeFindIds(this.handle, j11, j6, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ Object lambda$findUnique$1() throws Exception {
        Object objNativeFindUnique = nativeFindUnique(this.handle, cursorHandle());
        resolveEagerRelation(objNativeFindUnique);
        return objNativeFindUnique;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$findUniqueId$5(long j6) {
        return Long.valueOf(nativeFindUniqueId(this.handle, j6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$forEach$7(u uVar) {
        c cVar = new c(this.box, findIds(), false);
        int size = cVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = cVar.get(i10);
            if (obj == null) {
                throw new IllegalStateException("Internal error: data object was null");
            }
            v<T> vVar = this.filter;
            if (vVar == null || vVar.keep((T) obj)) {
                if (this.eagerRelations != null) {
                    resolveEagerRelationForNonNullEagerRelations(obj, i10);
                }
                try {
                    uVar.accept(obj);
                } catch (a unused) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$remove$9(long j6) {
        return Long.valueOf(nativeRemove(this.handle, j6));
    }

    public Query<T> copy() {
        return new Query<>(this, nativeClone(this.handle));
    }

    public long cursorHandle() {
        return io.objectbox.f.getActiveTxCursorHandle(this.box);
    }

    public List<T> find(final long j6, final long j10) {
        ensureNoFilterNoComparator();
        return (List) callInReadTx(new Callable() { // from class: io.objectbox.query.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f6941a.lambda$find$3(j6, j10);
            }
        });
    }

    public long[] findIds(final long j6, final long j10) {
        checkOpen();
        return (long[]) this.box.internalCallWithReaderHandle(new y7.a() { // from class: io.objectbox.query.q
            @Override // y7.a
            public final Object call(long j11) {
                return this.f6944h.lambda$findIds$6(j6, j10, j11);
            }
        });
    }

    public PropertyQuery property(io.objectbox.i<T> iVar) {
        return new PropertyQuery(this, iVar);
    }

    public void publish() {
        this.publisher.publish();
    }

    public void resolveEagerRelationForNonNullEagerRelations(T t6, int i10) {
        for (b<T, ?> bVar : this.eagerRelations) {
            int i11 = bVar.limit;
            if (i11 == 0 || i10 < i11) {
                resolveEagerRelation(t6, bVar);
            }
        }
    }

    public void resolveEagerRelations(List<T> list) {
        if (this.eagerRelations != null) {
            Iterator<T> it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                resolveEagerRelationForNonNullEagerRelations(it.next(), i10);
                i10++;
            }
        }
    }

    private void ensureNoFilterNoComparator() {
        ensureNoFilter();
        ensureNoComparator();
    }

    public <R> R callInReadTx(Callable<R> callable) {
        checkOpen();
        return (R) this.store.callInReadTxWithRetry(callable, this.queryAttempts, 10, true);
    }

    public long count() {
        checkOpen();
        ensureNoFilter();
        return ((Long) this.box.internalCallWithReaderHandle(new c5.m(2, this))).longValue();
    }

    public String describe() {
        checkOpen();
        return nativeToString(this.handle);
    }

    public String describeParameters() {
        checkOpen();
        return nativeDescribeParameters(this.handle);
    }

    public void finalize() throws Throwable {
        close();
        super.finalize();
    }

    public T findFirst() {
        ensureNoFilterNoComparator();
        return (T) callInReadTx(new m(2, this));
    }

    public long findFirstId() {
        checkOpen();
        return ((Long) this.box.internalCallWithReaderHandle(new r(0, this))).longValue();
    }

    public c<T> findLazy() {
        ensureNoFilterNoComparator();
        return new c<>(this.box, findIds(), false);
    }

    public c<T> findLazyCached() {
        ensureNoFilterNoComparator();
        return new c<>(this.box, findIds(), true);
    }

    public T findUnique() {
        ensureNoFilter();
        return (T) callInReadTx(new k(2, this));
    }

    public long findUniqueId() {
        checkOpen();
        return ((Long) this.box.internalCallWithReaderHandle(new a0(3, this))).longValue();
    }

    public void forEach(u<T> uVar) {
        ensureNoComparator();
        checkOpen();
        this.box.getStore().runInReadTx(new c5.v(this, 2, uVar));
    }

    public long remove() {
        checkOpen();
        ensureNoFilter();
        return ((Long) this.box.internalCallWithWriterHandle(new c2(this))).longValue();
    }

    public Query<T> setParameter(String str, String str2) {
        checkOpen();
        nativeSetParameter(this.handle, 0, 0, str, str2);
        return this;
    }

    public Query<T> setParameters(String str, long j6, long j10) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, j6, j10);
        return this;
    }

    public io.objectbox.reactive.l<List<T>> subscribe(io.objectbox.reactive.f fVar) {
        io.objectbox.reactive.l<List<T>> lVarSubscribe = subscribe();
        lVarSubscribe.dataSubscriptionList(fVar);
        return lVarSubscribe;
    }

    public void resolveEagerRelation(T t6, b<T, ?> bVar) {
        if (this.eagerRelations != null) {
            io.objectbox.relation.b<T, ?> bVar2 = bVar.relationInfo;
            y7.i<T, ?> iVar = bVar2.toOneGetter;
            if (iVar != null) {
                ToOne<?> toOne = iVar.getToOne(t6);
                if (toOne != null) {
                    toOne.getTarget();
                    return;
                }
                return;
            }
            y7.h<T, ?> hVar = bVar2.toManyGetter;
            if (hVar != null) {
                List<?> toMany = hVar.getToMany(t6);
                if (toMany != null) {
                    toMany.size();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Relation info without relation getter: " + bVar2);
        }
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, long j6) {
        checkOpen();
        nativeSetParameter(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, j6);
        return this;
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, int[] iArr) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, iArr);
        return this;
    }

    public Query<T> setParameter(String str, long j6) {
        checkOpen();
        nativeSetParameter(this.handle, 0, 0, str, j6);
        return this;
    }

    public Query<T> setParameters(String str, int[] iArr) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, iArr);
        return this;
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, double d8) {
        checkOpen();
        nativeSetParameter(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, d8);
        return this;
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, long[] jArr) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, jArr);
        return this;
    }

    private Query(Query<T> query, long j6) {
        this(query.box, j6, query.eagerRelations, query.filter, query.comparator);
    }

    public Query<T> setParameter(String str, double d8) {
        checkOpen();
        nativeSetParameter(this.handle, 0, 0, str, d8);
        return this;
    }

    public Query<T> setParameters(String str, long[] jArr) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, jArr);
        return this;
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, Date date) {
        return setParameter(iVar, date.getTime());
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, double d8, double d10) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, d8, d10);
        return this;
    }

    public Query<T> setParameter(String str, Date date) {
        return setParameter(str, date.getTime());
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, boolean z10) {
        return setParameter(iVar, z10 ? 1L : 0L);
    }

    public Query<T> setParameters(String str, double d8, double d10) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, d8, d10);
        return this;
    }

    public Query<T> setParameter(String str, boolean z10) {
        return setParameter(str, z10 ? 1L : 0L);
    }

    public Query<T> setParameter(io.objectbox.i<?> iVar, byte[] bArr) {
        checkOpen();
        nativeSetParameter(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, bArr);
        return this;
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, String[] strArr) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, strArr);
        return this;
    }

    public Query<T> setParameter(String str, byte[] bArr) {
        checkOpen();
        nativeSetParameter(this.handle, 0, 0, str, bArr);
        return this;
    }

    public Query<T> setParameters(String str, String[] strArr) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, strArr);
        return this;
    }

    public Query<T> setParameters(io.objectbox.i<?> iVar, String str, String str2) {
        checkOpen();
        nativeSetParameters(this.handle, iVar.getEntityId(), iVar.getId(), (String) null, str, str2);
        return this;
    }

    public Query<T> setParameters(String str, String str2, String str3) {
        checkOpen();
        nativeSetParameters(this.handle, 0, 0, str, str2, str3);
        return this;
    }
}
