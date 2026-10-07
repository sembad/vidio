package io.objectbox.tree;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class LeafNode {
    public final long branchId;
    public double floatingValue;
    public final long id;
    public long integerValue;
    public final long metaId;
    public Object objectValue;
    public short valueType;

    public LeafNode(long j6, long j10, long j11, long j12, double d8, Object obj, short s5) {
        this.id = j6;
        this.branchId = j10;
        this.metaId = j11;
        this.integerValue = j12;
        this.floatingValue = d8;
        this.objectValue = obj;
        this.valueType = s5;
    }
}
