package io.objectbox.relation;

import io.objectbox.d;
import io.objectbox.query.s;
import io.objectbox.query.y;
import java.io.Serializable;
import y7.h;
import y7.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class b<SOURCE, TARGET> implements Serializable {
    private static final long serialVersionUID = 7412962174183812632L;
    public final h<TARGET, SOURCE> backlinkToManyGetter;
    public final i<TARGET, SOURCE> backlinkToOneGetter;
    public final int relationId;
    public final d<SOURCE> sourceInfo;
    public final io.objectbox.i<?> targetIdProperty;
    public final d<TARGET> targetInfo;
    public final int targetRelationId;
    public final h<SOURCE, TARGET> toManyGetter;
    public final i<SOURCE, TARGET> toOneGetter;

    /* JADX WARN: Multi-variable type inference failed */
    public b(d<SOURCE> dVar, d<TARGET> dVar2, io.objectbox.i<SOURCE> iVar, i<SOURCE, TARGET> iVar2) {
        this.sourceInfo = dVar;
        this.targetInfo = dVar2;
        this.targetIdProperty = iVar;
        this.toOneGetter = iVar2;
        this.targetRelationId = 0;
        this.backlinkToOneGetter = null;
        this.backlinkToManyGetter = null;
        this.toManyGetter = null;
        this.relationId = 0;
    }

    public boolean isBacklink() {
        return (this.backlinkToManyGetter == null && this.backlinkToOneGetter == null) ? false : true;
    }

    public s<SOURCE> relationCount(int i10) {
        if (this.targetIdProperty != null) {
            return new y(this, i10);
        }
        throw new IllegalStateException("The relation count condition is only supported for 1:N (ToMany using @Backlink) relations.");
    }

    public String toString() {
        return "RelationInfo from " + this.sourceInfo.getEntityClass() + " to " + this.targetInfo.getEntityClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(d<SOURCE> dVar, d<TARGET> dVar2, h<SOURCE, TARGET> hVar, io.objectbox.i<TARGET> iVar, i<TARGET, SOURCE> iVar2) {
        this.sourceInfo = dVar;
        this.targetInfo = dVar2;
        this.targetIdProperty = iVar;
        this.toManyGetter = hVar;
        this.backlinkToOneGetter = iVar2;
        this.targetRelationId = 0;
        this.toOneGetter = null;
        this.backlinkToManyGetter = null;
        this.relationId = 0;
    }

    public b(d<SOURCE> dVar, d<TARGET> dVar2, h<SOURCE, TARGET> hVar, h<TARGET, SOURCE> hVar2, int i10) {
        this.sourceInfo = dVar;
        this.targetInfo = dVar2;
        this.toManyGetter = hVar;
        this.targetRelationId = i10;
        this.backlinkToManyGetter = hVar2;
        this.targetIdProperty = null;
        this.toOneGetter = null;
        this.backlinkToOneGetter = null;
        this.relationId = 0;
    }

    public b(d<SOURCE> dVar, d<TARGET> dVar2, h<SOURCE, TARGET> hVar, int i10) {
        this.sourceInfo = dVar;
        this.targetInfo = dVar2;
        this.toManyGetter = hVar;
        this.relationId = i10;
        this.targetRelationId = 0;
        this.targetIdProperty = null;
        this.toOneGetter = null;
        this.backlinkToOneGetter = null;
        this.backlinkToManyGetter = null;
    }
}
