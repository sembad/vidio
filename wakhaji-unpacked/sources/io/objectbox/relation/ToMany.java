package io.objectbox.relation;

import androidx.emoji2.text.n;
import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.exception.DbDetachedException;
import io.objectbox.f;
import io.objectbox.query.v;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import y7.d;
import y7.g;
import y7.h;
import y7.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class ToMany<TARGET> implements List<TARGET>, Serializable {
    private static final Integer ONE = 1;
    private static final long serialVersionUID = 2367317778240689006L;
    private transient BoxStore boxStore;
    private transient Comparator<TARGET> comparator;
    private List<TARGET> entities;
    private volatile Map<TARGET, Boolean> entitiesAdded;
    private Map<TARGET, Boolean> entitiesRemoved;
    List<TARGET> entitiesToPut;
    List<TARGET> entitiesToRemoveFromDb;
    private final Object entity;
    private transient io.objectbox.a<Object> entityBox;
    private Map<TARGET, Integer> entityCounts;
    private volatile io.objectbox.relation.a listFactory;
    private final b<Object, TARGET> relationInfo;
    private transient boolean removeFromTargetBox;
    private volatile transient io.objectbox.a<TARGET> targetBox;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<TARGET> {
        d<TARGET> idGetter;

        public a() {
            this.idGetter = ToMany.this.relationInfo.targetInfo.getIdGetter();
        }

        @Override // java.util.Comparator
        public int compare(TARGET target, TARGET target2) {
            long id = this.idGetter.getId(target);
            long id2 = this.idGetter.getId(target2);
            if (id == 0) {
                id = Long.MAX_VALUE;
            }
            if (id2 == 0) {
                id2 = Long.MAX_VALUE;
            }
            long j6 = id - id2;
            if (j6 < 0) {
                return -1;
            }
            return j6 > 0 ? 1 : 0;
        }
    }

    private void addStandaloneRelations(Cursor<?> cursor, long j6, TARGET[] targetArr, d<TARGET> dVar) {
        int length = targetArr.length;
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            long id = dVar.getId(targetArr[i10]);
            if (id == 0) {
                throw new IllegalStateException("Target entity has no ID (should have been put before)");
            }
            jArr[i10] = id;
        }
        cursor.modifyRelations(this.relationInfo.relationId, j6, jArr, false);
    }

    private void trackAdd(TARGET target) {
        ensureEntitiesWithTrackingLists();
        Integer numPut = this.entityCounts.put(target, ONE);
        if (numPut != null) {
            this.entityCounts.put(target, Integer.valueOf(numPut.intValue() + 1));
        }
        this.entitiesAdded.put(target, Boolean.TRUE);
        this.entitiesRemoved.remove(target);
    }

    @Override // java.util.List, java.util.Collection
    public synchronized boolean add(TARGET target) {
        trackAdd(target);
        return this.entities.add(target);
    }

    @Override // java.util.List, java.util.Collection
    public synchronized boolean addAll(Collection<? extends TARGET> collection) {
        trackAdd((Collection) collection);
        return this.entities.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public synchronized void clear() {
        try {
            ensureEntitiesWithTrackingLists();
            List<TARGET> list = this.entities;
            if (list != null) {
                Iterator<TARGET> it = list.iterator();
                while (it.hasNext()) {
                    this.entitiesRemoved.put(it.next(), Boolean.TRUE);
                }
                list.clear();
            }
            Map<TARGET, Boolean> map = this.entitiesAdded;
            if (map != null) {
                map.clear();
            }
            Map<TARGET, Integer> map2 = this.entityCounts;
            if (map2 != null) {
                map2.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.List
    public ListIterator<TARGET> listIterator() {
        ensureEntities();
        return this.entities.listIterator();
    }

    @Override // java.util.List
    public synchronized TARGET remove(int i10) {
        TARGET targetRemove;
        ensureEntitiesWithTrackingLists();
        targetRemove = this.entities.remove(i10);
        trackRemove(targetRemove);
        return targetRemove;
    }

    @Override // java.util.List, java.util.Collection
    public synchronized boolean removeAll(Collection<?> collection) {
        boolean zRemove;
        Iterator<?> it = collection.iterator();
        zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    public synchronized TARGET removeById(long j6) {
        ensureEntities();
        int size = this.entities.size();
        d<TARGET> idGetter = this.relationInfo.targetInfo.getIdGetter();
        for (int i10 = 0; i10 < size; i10++) {
            TARGET target = this.entities.get(i10);
            if (idGetter.getId(target) == j6) {
                TARGET targetRemove = remove(i10);
                if (targetRemove == target) {
                    return target;
                }
                throw new IllegalStateException("Mismatch: " + targetRemove + " vs. " + target);
            }
        }
        return null;
    }

    public synchronized void reset() {
        this.entities = null;
        this.entitiesAdded = null;
        this.entitiesRemoved = null;
        this.entitiesToRemoveFromDb = null;
        this.entitiesToPut = null;
        this.entityCounts = null;
    }

    @Override // java.util.List, java.util.Collection
    public synchronized boolean retainAll(Collection<?> collection) {
        boolean z10;
        try {
            ensureEntitiesWithTrackingLists();
            z10 = false;
            ArrayList arrayList = null;
            for (TARGET target : this.entities) {
                if (!collection.contains(target)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(target);
                    z10 = true;
                }
            }
            if (arrayList != null) {
                removeAll(arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return z10;
    }

    @Override // java.util.List
    public synchronized TARGET set(int i10, TARGET target) {
        TARGET target2;
        ensureEntitiesWithTrackingLists();
        target2 = this.entities.set(i10, target);
        trackRemove(target2);
        trackAdd(target);
        return target2;
    }

    public synchronized void setRemoveFromTargetBox(boolean z10) {
        this.removeFromTargetBox = z10;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        ensureEntities();
        return this.entities.toArray();
    }

    private void ensureBoxes() {
        if (this.targetBox == null) {
            try {
                BoxStore boxStore = (BoxStore) g.getInstance().getField(this.entity.getClass(), "__boxStore").get(this.entity);
                this.boxStore = boxStore;
                if (boxStore == null) {
                    throw new DbDetachedException("Cannot resolve relation for detached entities, call box.attach(entity) beforehand.");
                }
                this.entityBox = boxStore.boxFor(this.relationInfo.sourceInfo.getEntityClass());
                this.targetBox = this.boxStore.boxFor(this.relationInfo.targetInfo.getEntityClass());
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    private void ensureEntities() {
        List<TARGET> listInternalGetBacklinkEntities;
        if (this.entities == null) {
            long id = this.relationInfo.sourceInfo.getIdGetter().getId(this.entity);
            if (id == 0) {
                synchronized (this) {
                    try {
                        if (this.entities == null) {
                            this.entities = getListFactory().createList();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            ensureBoxes();
            b<Object, TARGET> bVar = this.relationInfo;
            int i10 = bVar.relationId;
            if (i10 != 0) {
                listInternalGetBacklinkEntities = this.targetBox.internalGetRelationEntities(bVar.sourceInfo.getEntityId(), i10, id, false);
            } else {
                listInternalGetBacklinkEntities = bVar.targetIdProperty != null ? this.targetBox.internalGetBacklinkEntities(this.relationInfo.targetInfo.getEntityId(), this.relationInfo.targetIdProperty, id) : this.targetBox.internalGetRelationEntities(this.relationInfo.targetInfo.getEntityId(), this.relationInfo.targetRelationId, id, true);
            }
            Comparator<TARGET> comparator = this.comparator;
            if (comparator != null) {
                Collections.sort(listInternalGetBacklinkEntities, comparator);
            }
            synchronized (this) {
                try {
                    if (this.entities == null) {
                        this.entities = listInternalGetBacklinkEntities;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyChangesToDb$0() {
        internalApplyToDb(f.getActiveTxCursor(this.entityBox), f.getActiveTxCursor(this.targetBox));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean prepareToManyBacklinkEntitiesForDb(long j6, d<TARGET> dVar, Map<TARGET, Boolean> map, Map<TARGET, Boolean> map2) {
        boolean z10;
        h<TARGET, Object> hVar = this.relationInfo.backlinkToManyGetter;
        synchronized (this) {
            if (map != null) {
                try {
                    if (!map.isEmpty()) {
                        for (TARGET target : map.keySet()) {
                            ToMany toMany = (ToMany) hVar.getToMany(target);
                            if (toMany == 0) {
                                throw new IllegalStateException("The ToMany property for " + this.relationInfo.targetInfo.getEntityName() + " is null");
                            }
                            if (toMany.getById(j6) == null) {
                                toMany.add(this.entity);
                                this.entitiesToPut.add(target);
                            } else if (dVar.getId(target) == 0) {
                                this.entitiesToPut.add(target);
                            }
                        }
                        map.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (map2 != null) {
                for (TARGET target2 : map2.keySet()) {
                    ToMany toMany2 = (ToMany) hVar.getToMany(target2);
                    if (toMany2.getById(j6) != null) {
                        toMany2.removeById(j6);
                        if (dVar.getId(target2) != 0) {
                            if (this.removeFromTargetBox) {
                                this.entitiesToRemoveFromDb.add(target2);
                            } else {
                                this.entitiesToPut.add(target2);
                            }
                        }
                    }
                }
                map2.clear();
            }
            z10 = (this.entitiesToPut.isEmpty() && this.entitiesToRemoveFromDb.isEmpty()) ? false : true;
        }
        return z10;
    }

    private boolean prepareToOneBacklinkEntitiesForDb(long j6, d<TARGET> dVar, Map<TARGET, Boolean> map, Map<TARGET, Boolean> map2) {
        boolean z10;
        i<TARGET, Object> iVar = this.relationInfo.backlinkToOneGetter;
        synchronized (this) {
            if (map != null) {
                try {
                    if (!map.isEmpty()) {
                        for (TARGET target : map.keySet()) {
                            ToOne<Object> toOne = iVar.getToOne(target);
                            if (toOne == null) {
                                throw new IllegalStateException("The ToOne property for " + this.relationInfo.targetInfo.getEntityName() + "." + this.relationInfo.targetIdProperty.name + " is null");
                            }
                            if (toOne.getTargetId() != j6) {
                                toOne.setTarget(this.entity);
                                this.entitiesToPut.add(target);
                            } else if (dVar.getId(target) == 0) {
                                this.entitiesToPut.add(target);
                            }
                        }
                        map.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (map2 != null) {
                for (TARGET target2 : map2.keySet()) {
                    ToOne<Object> toOne2 = iVar.getToOne(target2);
                    if (toOne2.getTargetId() == j6) {
                        toOne2.setTarget(null);
                        if (dVar.getId(target2) != 0) {
                            if (this.removeFromTargetBox) {
                                this.entitiesToRemoveFromDb.add(target2);
                            } else {
                                this.entitiesToPut.add(target2);
                            }
                        }
                    }
                }
                map2.clear();
            }
            z10 = (this.entitiesToPut.isEmpty() && this.entitiesToRemoveFromDb.isEmpty()) ? false : true;
        }
        return z10;
    }

    public void applyChangesToDb() {
        if (this.relationInfo.sourceInfo.getIdGetter().getId(this.entity) == 0) {
            throw new IllegalStateException("The source entity was not yet persisted (no ID), use box.put() on it instead");
        }
        try {
            ensureBoxes();
            if (internalCheckApplyToDbRequired()) {
                this.boxStore.runInTx(new n(5, this));
            }
        } catch (DbDetachedException unused) {
            throw new IllegalStateException("The source entity was not yet persisted, use box.put() on it instead");
        }
    }

    public int getAddCount() {
        Map<TARGET, Boolean> map = this.entitiesAdded;
        if (map != null) {
            return map.size();
        }
        return 0;
    }

    public Object getEntity() {
        return this.entity;
    }

    public io.objectbox.relation.a getListFactory() {
        io.objectbox.relation.a c0098a;
        io.objectbox.relation.a aVar = this.listFactory;
        if (aVar != null) {
            return aVar;
        }
        synchronized (this) {
            try {
                c0098a = this.listFactory;
                if (c0098a == null) {
                    c0098a = new io.objectbox.relation.a.C0098a();
                    this.listFactory = c0098a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0098a;
    }

    public int getRemoveCount() {
        Map<TARGET, Boolean> map = this.entitiesRemoved;
        if (map != null) {
            return map.size();
        }
        return 0;
    }

    public boolean hasPendingDbChanges() {
        Map<TARGET, Boolean> map = this.entitiesAdded;
        if (map != null && !map.isEmpty()) {
            return true;
        }
        Map<TARGET, Boolean> map2 = this.entitiesRemoved;
        return (map2 == null || map2.isEmpty()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void internalApplyToDb(Cursor<?> cursor, Cursor<TARGET> cursor2) {
        Object[] array;
        Object[] array2;
        Object[] objArr;
        ArrayList arrayList;
        Object[] array3;
        b<Object, TARGET> bVar = this.relationInfo;
        boolean z10 = bVar.relationId != 0;
        d<TARGET> idGetter = bVar.targetInfo.getIdGetter();
        synchronized (this) {
            array = null;
            if (z10) {
                try {
                    for (TARGET target : this.entitiesAdded.keySet()) {
                        if (idGetter.getId(target) == 0) {
                            this.entitiesToPut.add(target);
                        }
                    }
                    if (this.removeFromTargetBox) {
                        this.entitiesToRemoveFromDb.addAll(this.entitiesRemoved.keySet());
                    }
                    if (this.entitiesAdded.isEmpty()) {
                        array2 = null;
                    } else {
                        array2 = this.entitiesAdded.keySet().toArray();
                        this.entitiesAdded.clear();
                    }
                    if (this.entitiesRemoved.isEmpty()) {
                        objArr = array2;
                        arrayList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList(this.entitiesRemoved.keySet());
                        this.entitiesRemoved.clear();
                        objArr = array2;
                        arrayList = arrayList2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                arrayList = null;
                objArr = null;
            }
            array3 = this.entitiesToRemoveFromDb.isEmpty() ? null : this.entitiesToRemoveFromDb.toArray();
            this.entitiesToRemoveFromDb.clear();
            if (!this.entitiesToPut.isEmpty()) {
                array = this.entitiesToPut.toArray();
            }
            this.entitiesToPut.clear();
        }
        if (array3 != null) {
            for (Object obj : array3) {
                long id = idGetter.getId(obj);
                if (id != 0) {
                    cursor2.deleteEntity(id);
                }
            }
        }
        if (array != null) {
            for (Object obj2 : array) {
                cursor2.put(obj2);
            }
        }
        if (z10) {
            long id2 = this.relationInfo.sourceInfo.getIdGetter().getId(this.entity);
            if (id2 == 0) {
                throw new IllegalStateException("Source entity has no ID (should have been put before)");
            }
            if (arrayList != null) {
                removeStandaloneRelations(cursor, id2, arrayList, idGetter);
            }
            if (objArr != null) {
                addStandaloneRelations(cursor, id2, objArr, idGetter);
            }
        }
    }

    public boolean isResolved() {
        return this.entities != null;
    }

    public void setComparator(Comparator<TARGET> comparator) {
        this.comparator = comparator;
    }

    public void setListFactory(io.objectbox.relation.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("ListFactory is null");
        }
        this.listFactory = aVar;
    }

    public ToMany(Object obj, b<?, TARGET> bVar) {
        if (obj != null) {
            if (bVar != null) {
                this.entity = obj;
                this.relationInfo = bVar;
                return;
            }
            throw new IllegalArgumentException("No relation info given (null)");
        }
        throw new IllegalArgumentException("No source entity given (null)");
    }

    private void ensureEntitiesWithTrackingLists() {
        ensureEntities();
        if (this.entitiesAdded == null) {
            synchronized (this) {
                try {
                    if (this.entitiesAdded == null) {
                        this.entitiesAdded = new LinkedHashMap();
                        this.entitiesRemoved = new LinkedHashMap();
                        this.entityCounts = new HashMap();
                        for (TARGET target : this.entities) {
                            Integer numPut = this.entityCounts.put(target, ONE);
                            if (numPut != null) {
                                this.entityCounts.put(target, Integer.valueOf(numPut.intValue() + 1));
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void removeStandaloneRelations(Cursor<?> cursor, long j6, List<TARGET> list, d<TARGET> dVar) {
        Iterator<TARGET> it = list.iterator();
        while (it.hasNext()) {
            if (dVar.getId(it.next()) == 0) {
                it.remove();
            }
        }
        int size = list.size();
        if (size > 0) {
            long[] jArr = new long[size];
            for (int i10 = 0; i10 < size; i10++) {
                jArr[i10] = dVar.getId(list.get(i10));
            }
            cursor.modifyRelations(this.relationInfo.relationId, j6, jArr, true);
        }
    }

    private void trackRemove(TARGET target) {
        ensureEntitiesWithTrackingLists();
        Integer numRemove = this.entityCounts.remove(target);
        if (numRemove != null) {
            if (numRemove.intValue() == 1) {
                this.entityCounts.remove(target);
                this.entitiesAdded.remove(target);
                this.entitiesRemoved.put(target, Boolean.TRUE);
            } else if (numRemove.intValue() > 1) {
                this.entityCounts.put(target, Integer.valueOf(numRemove.intValue() - 1));
            } else {
                throw new IllegalStateException("Illegal count: " + numRemove);
            }
        }
    }

    @Override // java.util.List
    public synchronized void add(int i10, TARGET target) {
        trackAdd(target);
        this.entities.add(i10, target);
    }

    @Override // java.util.List
    public synchronized boolean addAll(int i10, Collection<? extends TARGET> collection) {
        trackAdd((Collection) collection);
        return this.entities.addAll(i10, collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        ensureEntities();
        return this.entities.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        ensureEntities();
        return this.entities.containsAll(collection);
    }

    @Override // java.util.List
    public TARGET get(int i10) {
        ensureEntities();
        return this.entities.get(i10);
    }

    public TARGET getById(long j6) {
        ensureEntities();
        Object[] array = this.entities.toArray();
        d<TARGET> idGetter = this.relationInfo.targetInfo.getIdGetter();
        for (Object obj : array) {
            TARGET target = (TARGET) obj;
            if (idGetter.getId(target) == j6) {
                return target;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean hasA(v<TARGET> vVar) {
        for (Object obj : toArray()) {
            if (vVar.keep(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean hasAll(v<TARGET> vVar) {
        Object[] array = toArray();
        if (array.length == 0) {
            return false;
        }
        for (Object obj : array) {
            if (!vVar.keep(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        ensureEntities();
        return this.entities.indexOf(obj);
    }

    public int indexOfId(long j6) {
        ensureEntities();
        Object[] array = this.entities.toArray();
        d<TARGET> idGetter = this.relationInfo.targetInfo.getIdGetter();
        int i10 = 0;
        for (Object obj : array) {
            if (idGetter.getId(obj) == j6) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0063 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean internalCheckApplyToDbRequired() throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r8.hasPendingDbChanges()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            monitor-enter(r8)
            java.util.List<TARGET> r0 = r8.entitiesToPut     // Catch: java.lang.Throwable -> L1c
            if (r0 != 0) goto L1f
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1c
            r0.<init>()     // Catch: java.lang.Throwable -> L1c
            r8.entitiesToPut = r0     // Catch: java.lang.Throwable -> L1c
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1c
            r0.<init>()     // Catch: java.lang.Throwable -> L1c
            r8.entitiesToRemoveFromDb = r0     // Catch: java.lang.Throwable -> L1c
            goto L1f
        L1c:
            r0 = move-exception
            r2 = r8
            goto L61
        L1f:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L1c
            io.objectbox.relation.b<java.lang.Object, TARGET> r0 = r8.relationInfo
            int r1 = r0.relationId
            if (r1 == 0) goto L28
            r0 = 1
            return r0
        L28:
            io.objectbox.d<SOURCE> r0 = r0.sourceInfo
            y7.d r0 = r0.getIdGetter()
            java.lang.Object r1 = r8.entity
            long r3 = r0.getId(r1)
            r0 = 0
            int r2 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r2 == 0) goto L58
            io.objectbox.relation.b<java.lang.Object, TARGET> r0 = r8.relationInfo
            io.objectbox.d<TARGET> r0 = r0.targetInfo
            y7.d r5 = r0.getIdGetter()
            java.util.Map<TARGET, java.lang.Boolean> r6 = r8.entitiesAdded
            java.util.Map<TARGET, java.lang.Boolean> r7 = r8.entitiesRemoved
            io.objectbox.relation.b<java.lang.Object, TARGET> r0 = r8.relationInfo
            int r0 = r0.targetRelationId
            if (r0 == 0) goto L52
            r2 = r8
            boolean r0 = r2.prepareToManyBacklinkEntitiesForDb(r3, r5, r6, r7)
            return r0
        L52:
            r2 = r8
            boolean r0 = r2.prepareToOneBacklinkEntitiesForDb(r3, r5, r6, r7)
            return r0
        L58:
            r2 = r8
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Source entity has no ID (should have been put before)"
            r0.<init>(r1)
            throw r0
        L61:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L63
            throw r0
        L63:
            r0 = move-exception
            goto L61
        */
        throw new UnsupportedOperationException("Method not decompiled: io.objectbox.relation.ToMany.internalCheckApplyToDbRequired():boolean");
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        ensureEntities();
        return this.entities.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<TARGET> iterator() {
        ensureEntities();
        return this.entities.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ensureEntities();
        return this.entities.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<TARGET> listIterator(int i10) {
        ensureEntities();
        return this.entities.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        ensureEntities();
        return this.entities.size();
    }

    public void sortById() {
        ensureEntities();
        Collections.sort(this.entities, new a());
    }

    @Override // java.util.List
    public List<TARGET> subList(int i10, int i11) {
        ensureEntities();
        return this.entities.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        ensureEntities();
        return (T[]) this.entities.toArray(tArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.List, java.util.Collection
    public synchronized boolean remove(Object obj) {
        boolean zRemove;
        ensureEntitiesWithTrackingLists();
        zRemove = this.entities.remove(obj);
        if (zRemove) {
            trackRemove(obj);
        }
        return zRemove;
    }

    private void trackAdd(Collection<? extends TARGET> collection) {
        ensureEntitiesWithTrackingLists();
        Iterator<? extends TARGET> it = collection.iterator();
        while (it.hasNext()) {
            trackAdd(it.next());
        }
    }
}
