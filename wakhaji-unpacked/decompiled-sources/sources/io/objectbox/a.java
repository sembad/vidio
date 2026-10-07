package io.objectbox;

import io.objectbox.exception.DbException;
import io.objectbox.query.QueryBuilder;
import io.objectbox.query.s;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a<T> {
    private volatile Field boxStoreField;
    private final Class<T> entityClass;
    private d<T> entityInfo;
    private final y7.d<T> idGetter;
    private final BoxStore store;
    final ThreadLocal<Cursor<T>> activeTxCursor = new ThreadLocal<>();
    private final ThreadLocal<Cursor<T>> threadLocalReader = new ThreadLocal<>();

    private boolean isChanged(T t6) {
        return false;
    }

    private boolean putIfChanged(T t6) {
        return false;
    }

    public long count() {
        return count(0L);
    }

    public T get(long j6) {
        Cursor<T> reader = getReader();
        try {
            return reader.get(j6);
        } finally {
            releaseReader(reader);
        }
    }

    public synchronized d<T> getEntityInfo() {
        try {
            if (this.entityInfo == null) {
                Cursor<T> reader = getReader();
                try {
                    this.entityInfo = reader.getEntityInfo();
                    releaseReader(reader);
                } catch (Throwable th) {
                    releaseReader(reader);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.entityInfo;
    }

    public long put(T t6) {
        Cursor<T> writer = getWriter();
        try {
            long jPut = writer.put(t6);
            commitWriter(writer);
            return jPut;
        } finally {
            releaseWriter(writer);
        }
    }

    public void putBatched(Collection<T> collection, int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(m.g.a(i10, "Batch size must be 1 or greater but was "));
        }
        if (collection == null) {
            return;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            Cursor<T> writer = getWriter();
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= i10) {
                    break;
                }
                try {
                    if (!it.hasNext()) {
                        break;
                    }
                    writer.put(it.next());
                    i11 = i12;
                } catch (Throwable th) {
                    releaseWriter(writer);
                    throw th;
                }
            }
            commitWriter(writer);
            releaseWriter(writer);
        }
    }

    public QueryBuilder<T> query() {
        return new QueryBuilder<>(this, this.store.getNativeStore(), this.store.getDbName(this.entityClass));
    }

    public boolean remove(long j6) {
        Cursor<T> writer = getWriter();
        try {
            boolean zDeleteEntity = writer.deleteEntity(j6);
            commitWriter(writer);
            return zDeleteEntity;
        } finally {
            releaseWriter(writer);
        }
    }

    public void attach(T t6) {
        if (this.boxStoreField == null) {
            try {
                this.boxStoreField = y7.g.getInstance().getField(this.entityClass, "__boxStore");
            } catch (Exception e10) {
                throw new DbException("Entity cannot be attached - only active entities with relationships support attaching (class has no __boxStore field(?)) : " + this.entityClass, e10);
            }
        }
        try {
            this.boxStoreField.set(t6, this.store);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException(e11);
        }
    }

    public void closeThreadResources() {
        Cursor<T> cursor = this.threadLocalReader.get();
        if (cursor != null) {
            cursor.close();
            cursor.getTx().close();
            this.threadLocalReader.remove();
        }
    }

    public void commitWriter(Cursor<T> cursor) {
        if (this.activeTxCursor.get() == null) {
            cursor.close();
            cursor.getTx().commitAndClose();
        }
    }

    public long count(long j6) {
        Cursor<T> reader = getReader();
        try {
            return reader.count(j6);
        } finally {
            releaseReader(reader);
        }
    }

    public Cursor<T> getActiveTxCursor() {
        Transaction transaction = this.store.activeTx.get();
        if (transaction == null) {
            return null;
        }
        if (transaction.isClosed()) {
            throw new IllegalStateException("Active TX is closed");
        }
        Cursor<T> cursor = this.activeTxCursor.get();
        if (cursor != null && !cursor.getTx().isClosed()) {
            return cursor;
        }
        Cursor<T> cursorCreateCursor = transaction.createCursor(this.entityClass);
        this.activeTxCursor.set(cursorCreateCursor);
        return cursorCreateCursor;
    }

    public List<T> getAll() {
        ArrayList arrayList = new ArrayList();
        Cursor<T> reader = getReader();
        try {
            for (T tFirst = reader.first(); tFirst != null; tFirst = reader.next()) {
                arrayList.add(tFirst);
            }
            releaseReader(reader);
            return arrayList;
        } catch (Throwable th) {
            releaseReader(reader);
            throw th;
        }
    }

    public Class<T> getEntityClass() {
        return this.entityClass;
    }

    public long getId(T t6) {
        return this.idGetter.getId(t6);
    }

    public Map<Long, T> getMap(Iterable<Long> iterable) {
        HashMap map = new HashMap();
        Cursor<T> reader = getReader();
        try {
            for (Long l10 : iterable) {
                map.put(l10, reader.get(l10.longValue()));
            }
            releaseReader(reader);
            return map;
        } catch (Throwable th) {
            releaseReader(reader);
            throw th;
        }
    }

    public List<T> getRelationBacklinkEntities(io.objectbox.relation.b<T, ?> bVar, long j6) {
        return internalGetRelationEntities(bVar.sourceInfo.getEntityId(), bVar.relationId, j6, true);
    }

    public long[] getRelationBacklinkIds(io.objectbox.relation.b<T, ?> bVar, long j6) {
        return internalGetRelationIds(bVar.sourceInfo.getEntityId(), bVar.relationId, j6, true);
    }

    public List<T> getRelationEntities(io.objectbox.relation.b<?, T> bVar, long j6) {
        return internalGetRelationEntities(bVar.sourceInfo.getEntityId(), bVar.relationId, j6, false);
    }

    public long[] getRelationIds(io.objectbox.relation.b<?, T> bVar, long j6) {
        return internalGetRelationIds(bVar.sourceInfo.getEntityId(), bVar.relationId, j6, false);
    }

    public BoxStore getStore() {
        return this.store;
    }

    public boolean isEmpty() {
        return count(1L) == 0;
    }

    public long panicModeRemoveAll() {
        return this.store.panicModeRemoveAllObjects(getEntityInfo().getEntityId());
    }

    public QueryBuilder<T> query(s<T> sVar) {
        return query().apply(sVar);
    }

    public void readTxFinished(Transaction transaction) {
        Cursor<T> cursor = this.activeTxCursor.get();
        if (cursor == null || cursor.getTx() != transaction) {
            return;
        }
        this.activeTxCursor.remove();
        cursor.close();
    }

    public void releaseReader(Cursor<T> cursor) {
        if (this.activeTxCursor.get() == null) {
            Transaction tx = cursor.getTx();
            if (tx.isClosed() || tx.isRecycled() || !tx.isReadOnly()) {
                throw new IllegalStateException("Illegal reader TX state");
            }
            tx.recycle();
        }
    }

    public void releaseWriter(Cursor<T> cursor) {
        if (this.activeTxCursor.get() == null) {
            Transaction tx = cursor.getTx();
            if (tx.isClosed()) {
                return;
            }
            cursor.close();
            tx.abort();
            tx.close();
        }
    }

    public void removeByIds(Collection<Long> collection) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            Iterator<Long> it = collection.iterator();
            while (it.hasNext()) {
                writer.deleteEntity(it.next().longValue());
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    public void txCommitted(Transaction transaction) {
        Cursor<T> cursor = this.activeTxCursor.get();
        if (cursor != null) {
            this.activeTxCursor.remove();
            cursor.close();
        }
    }

    public a(BoxStore boxStore, Class<T> cls) {
        this.store = boxStore;
        this.entityClass = cls;
        this.idGetter = boxStore.getEntityInfo(cls).getIdGetter();
    }

    public boolean contains(long j6) {
        Cursor<T> reader = getReader();
        try {
            return reader.seek(j6);
        } finally {
            releaseReader(reader);
        }
    }

    public int getPropertyId(String str) {
        Cursor<T> reader = getReader();
        try {
            return reader.getPropertyId(str);
        } finally {
            releaseReader(reader);
        }
    }

    public Cursor<T> getReader() {
        Cursor<T> activeTxCursor = getActiveTxCursor();
        if (activeTxCursor != null) {
            return activeTxCursor;
        }
        Cursor<T> cursor = this.threadLocalReader.get();
        if (cursor != null) {
            Transaction transaction = cursor.tx;
            if (!transaction.isClosed() && transaction.isRecycled()) {
                transaction.renew();
                cursor.renew();
                return cursor;
            }
            throw new IllegalStateException("Illegal reader TX state");
        }
        Cursor<T> cursorCreateCursor = this.store.beginReadTx().createCursor(this.entityClass);
        this.threadLocalReader.set(cursorCreateCursor);
        return cursorCreateCursor;
    }

    public String getReaderDebugInfo() {
        Cursor<T> reader = getReader();
        try {
            return reader + " with " + reader.getTx() + "; store's commit count: " + getStore().commitCount;
        } finally {
            releaseReader(reader);
        }
    }

    public Cursor<T> getWriter() {
        Cursor<T> activeTxCursor = getActiveTxCursor();
        if (activeTxCursor != null) {
            return activeTxCursor;
        }
        Transaction transactionBeginTx = this.store.beginTx();
        try {
            return transactionBeginTx.createCursor(this.entityClass);
        } catch (RuntimeException e10) {
            transactionBeginTx.close();
            throw e10;
        }
    }

    public <RESULT> RESULT internalCallWithReaderHandle(y7.a<RESULT> aVar) {
        Cursor<T> reader = getReader();
        try {
            return aVar.call(reader.internalHandle());
        } finally {
            releaseReader(reader);
        }
    }

    public <RESULT> RESULT internalCallWithWriterHandle(y7.a<RESULT> aVar) {
        Cursor<T> writer = getWriter();
        try {
            RESULT resultCall = aVar.call(writer.internalHandle());
            commitWriter(writer);
            return resultCall;
        } finally {
            releaseWriter(writer);
        }
    }

    public List<T> internalGetBacklinkEntities(int i10, i<?> iVar, long j6) {
        Cursor<T> reader = getReader();
        try {
            return reader.getBacklinkEntities(i10, iVar, j6);
        } finally {
            releaseReader(reader);
        }
    }

    public List<T> internalGetRelationEntities(int i10, int i11, long j6, boolean z10) {
        Cursor<T> reader = getReader();
        try {
            return reader.getRelationEntities(i10, i11, j6, z10);
        } finally {
            releaseReader(reader);
        }
    }

    public long[] internalGetRelationIds(int i10, int i11, long j6, boolean z10) {
        Cursor<T> reader = getReader();
        try {
            return reader.getRelationIds(i10, i11, j6, z10);
        } finally {
            releaseReader(reader);
        }
    }

    public void removeAll() {
        Cursor<T> writer = getWriter();
        try {
            writer.deleteAll();
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    @Deprecated
    public void removeByKeys(Collection<Long> collection) {
        removeByIds(collection);
    }

    public List<T> get(Iterable<Long> iterable) {
        ArrayList arrayList = new ArrayList();
        Cursor<T> reader = getReader();
        try {
            Iterator<Long> it = iterable.iterator();
            while (it.hasNext()) {
                T t6 = reader.get(it.next().longValue());
                if (t6 != null) {
                    arrayList.add(t6);
                }
            }
            releaseReader(reader);
            return arrayList;
        } catch (Throwable th) {
            releaseReader(reader);
            throw th;
        }
    }

    @SafeVarargs
    public final void put(T... tArr) {
        if (tArr == null || tArr.length == 0) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            for (T t6 : tArr) {
                writer.put(t6);
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    public void remove(long... jArr) {
        if (jArr == null || jArr.length == 0) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            for (long j6 : jArr) {
                writer.deleteEntity(j6);
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    public List<T> get(long[] jArr) {
        ArrayList arrayList = new ArrayList(jArr.length);
        Cursor<T> reader = getReader();
        try {
            for (long j6 : jArr) {
                T t6 = reader.get(j6);
                if (t6 != null) {
                    arrayList.add(t6);
                }
            }
            releaseReader(reader);
            return arrayList;
        } catch (Throwable th) {
            releaseReader(reader);
            throw th;
        }
    }

    public void put(Collection<T> collection) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                writer.put(it.next());
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    public boolean remove(T t6) {
        Cursor<T> writer = getWriter();
        try {
            boolean zDeleteEntity = writer.deleteEntity(writer.getId(t6));
            commitWriter(writer);
            return zDeleteEntity;
        } finally {
            releaseWriter(writer);
        }
    }

    @SafeVarargs
    public final void remove(T... tArr) {
        if (tArr == null || tArr.length == 0) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            for (T t6 : tArr) {
                writer.deleteEntity(writer.getId(t6));
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }

    public void remove(Collection<T> collection) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        Cursor<T> writer = getWriter();
        try {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                writer.deleteEntity(writer.getId(it.next()));
            }
            commitWriter(writer);
        } finally {
            releaseWriter(writer);
        }
    }
}
