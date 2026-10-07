package io.objectbox.query;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class y<T> extends t<T> {
    private final int relationCount;
    private final io.objectbox.relation.b<T, ?> relationInfo;

    @Override // io.objectbox.query.t
    public void apply(QueryBuilder<T> queryBuilder) {
        queryBuilder.relationCount(this.relationInfo, this.relationCount);
    }

    public y(io.objectbox.relation.b<T, ?> bVar, int i10) {
        this.relationInfo = bVar;
        this.relationCount = i10;
    }

    @Override // io.objectbox.query.t, io.objectbox.query.s
    public /* bridge */ /* synthetic */ s and(s sVar) {
        return super.and(sVar);
    }

    @Override // io.objectbox.query.t, io.objectbox.query.s
    public /* bridge */ /* synthetic */ s or(s sVar) {
        return super.or(sVar);
    }
}
