package io.objectbox.relation;

import c9.d1;
import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.exception.DbDetachedException;
import java.io.PrintStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import y7.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class ToOne<TARGET> implements Serializable {
    private static final long serialVersionUID = 5092547044335989281L;
    private transient BoxStore boxStore;
    private boolean checkIdOfTargetForPut;
    private boolean debugRelations;
    private final Object entity;
    private transient io.objectbox.a<Object> entityBox;
    private final b<Object, TARGET> relationInfo;
    private volatile long resolvedTargetId;
    private TARGET target;
    private volatile transient io.objectbox.a<TARGET> targetBox;
    private long targetId;
    private transient Field targetIdField;
    private final boolean virtualProperty;

    private synchronized void clearResolved() {
        this.resolvedTargetId = 0L;
        this.target = null;
    }

    public TARGET getTarget() {
        return getTarget(getTargetId());
    }

    public void internalPutTarget(Cursor<TARGET> cursor) {
        this.checkIdOfTargetForPut = false;
        long jPut = cursor.put(this.target);
        setTargetId(jPut);
        setResolvedTarget(this.target, jPut);
    }

    private void ensureBoxes(TARGET target) {
        if (this.targetBox == null) {
            try {
                BoxStore boxStore = (BoxStore) g.getInstance().getField(this.entity.getClass(), "__boxStore").get(this.entity);
                this.boxStore = boxStore;
                if (boxStore == null) {
                    if (target != null) {
                        this.boxStore = (BoxStore) g.getInstance().getField(target.getClass(), "__boxStore").get(target);
                    }
                    if (this.boxStore == null) {
                        throw new DbDetachedException("Cannot resolve relation for detached entities, call box.attach(entity) beforehand.");
                    }
                }
                this.debugRelations = this.boxStore.isDebugRelations();
                this.entityBox = this.boxStore.boxFor(this.relationInfo.sourceInfo.getEntityClass());
                this.targetBox = this.boxStore.boxFor(this.relationInfo.targetInfo.getEntityClass());
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    private Field getTargetIdField() {
        if (this.targetIdField == null) {
            this.targetIdField = g.getInstance().getField(this.entity.getClass(), this.relationInfo.targetIdProperty.name);
        }
        return this.targetIdField;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$setAndPutTargetAlways$0(Object obj) {
        setResolvedTarget(obj, this.targetBox.put(obj));
        this.entityBox.put(this.entity);
    }

    private synchronized void setResolvedTarget(TARGET target, long j6) {
        try {
            if (this.debugRelations) {
                PrintStream printStream = System.out;
                StringBuilder sb = new StringBuilder("Setting resolved ToOne target to ");
                sb.append(target == null ? "null" : "non-null");
                sb.append(" for ID ");
                sb.append(j6);
                printStream.println(sb.toString());
            }
            this.resolvedTargetId = j6;
            this.target = target;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ToOne)) {
            return false;
        }
        ToOne toOne = (ToOne) obj;
        return this.relationInfo == toOne.relationInfo && getTargetId() == toOne.getTargetId();
    }

    public TARGET getCachedTarget() {
        return this.target;
    }

    public Object getEntity() {
        return this.entity;
    }

    public TARGET getTarget(long j6) {
        synchronized (this) {
            try {
                if (this.resolvedTargetId == j6) {
                    return this.target;
                }
                ensureBoxes(null);
                TARGET target = this.targetBox.get(j6);
                setResolvedTarget(target, j6);
                return target;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long getTargetId() {
        if (this.virtualProperty) {
            return this.targetId;
        }
        Field targetIdField = getTargetIdField();
        try {
            Long l10 = (Long) targetIdField.get(this.entity);
            if (l10 != null) {
                return l10.longValue();
            }
            return 0L;
        } catch (IllegalAccessException unused) {
            throw new RuntimeException("Could not access field " + targetIdField);
        }
    }

    public boolean internalRequiresPutTarget() {
        return this.checkIdOfTargetForPut && this.target != null && getTargetId() == 0;
    }

    public boolean isResolved() {
        return this.resolvedTargetId == getTargetId();
    }

    public boolean isResolvedAndNotNull() {
        return this.resolvedTargetId != 0 && this.resolvedTargetId == getTargetId();
    }

    public void setTarget(TARGET target) {
        if (target == null) {
            setTargetId(0L);
            clearResolved();
        } else {
            long id = this.relationInfo.targetInfo.getIdGetter().getId(target);
            this.checkIdOfTargetForPut = id == 0;
            setTargetId(id);
            setResolvedTarget(target, id);
        }
    }

    public void setTargetId(long j6) {
        if (this.virtualProperty) {
            this.targetId = j6;
        } else {
            try {
                getTargetIdField().set(this.entity, Long.valueOf(j6));
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Could not update to-one ID in entity", e10);
            }
        }
        if (j6 != 0) {
            this.checkIdOfTargetForPut = false;
        }
    }

    public ToOne(Object obj, b<?, TARGET> bVar) {
        if (obj != null) {
            if (bVar != null) {
                this.entity = obj;
                this.relationInfo = bVar;
                this.virtualProperty = bVar.targetIdProperty.isVirtual;
                return;
            }
            throw new IllegalArgumentException("No relation info given (null)");
        }
        throw new IllegalArgumentException("No source entity given (null)");
    }

    public int hashCode() {
        long targetId = getTargetId();
        return (int) (targetId ^ (targetId >>> 32));
    }

    public boolean isNull() {
        if (getTargetId() == 0 && this.target == null) {
            return true;
        }
        return false;
    }

    public void setAndPutTarget(TARGET target) {
        ensureBoxes(target);
        if (target != null) {
            long id = this.targetBox.getId(target);
            if (id == 0) {
                setAndPutTargetAlways(target);
                return;
            }
            setTargetId(id);
            setResolvedTarget(target, id);
            this.entityBox.put(this.entity);
            return;
        }
        setTargetId(0L);
        clearResolved();
        this.entityBox.put(this.entity);
    }

    public void setAndPutTargetAlways(TARGET target) {
        ensureBoxes(target);
        if (target != null) {
            this.boxStore.runInTx(new d1(this, 3, target));
            return;
        }
        setTargetId(0L);
        clearResolved();
        this.entityBox.put(this.entity);
    }

    public void setAndUpdateTargetId(long j6) {
        setTargetId(j6);
        ensureBoxes(null);
        throw new UnsupportedOperationException("Not implemented yet");
    }
}
