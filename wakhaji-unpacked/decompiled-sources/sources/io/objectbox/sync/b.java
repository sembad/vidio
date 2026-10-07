package io.objectbox.sync;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b {
    final long[] changedIds;
    final int entityTypeId;
    final long[] removedIds;

    public b(int i10, long[] jArr, long[] jArr2) {
        this.entityTypeId = i10;
        this.changedIds = jArr;
        this.removedIds = jArr2;
    }

    public long[] getChangedIds() {
        return this.changedIds;
    }

    public int getEntityTypeId() {
        return this.entityTypeId;
    }

    public long[] getRemovedIds() {
        return this.removedIds;
    }

    @Deprecated
    public b(long j6, long[] jArr, long[] jArr2) {
        this.entityTypeId = (int) j6;
        this.changedIds = jArr;
        this.removedIds = jArr2;
    }
}
