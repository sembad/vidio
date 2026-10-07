package io.objectbox.query;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class d<T> extends t<T> {
    private final t<T> leftCondition;
    private final t<T> rightCondition;

    public abstract void applyOperator(QueryBuilder<T> queryBuilder, long j6, long j10);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<T> extends d<T> {
        public a(t<T> tVar, t<T> tVar2) {
            super(tVar, tVar2);
        }

        @Override // io.objectbox.query.d
        public void applyOperator(QueryBuilder<T> queryBuilder, long j6, long j10) {
            queryBuilder.internalAnd(j6, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<T> extends d<T> {
        public b(t<T> tVar, t<T> tVar2) {
            super(tVar, tVar2);
        }

        @Override // io.objectbox.query.d
        public void applyOperator(QueryBuilder<T> queryBuilder, long j6, long j10) {
            queryBuilder.internalOr(j6, j10);
        }
    }

    @Override // io.objectbox.query.t
    public void apply(QueryBuilder<T> queryBuilder) {
        this.leftCondition.apply(queryBuilder);
        long jInternalGetLastCondition = queryBuilder.internalGetLastCondition();
        this.rightCondition.apply(queryBuilder);
        applyOperator(queryBuilder, jInternalGetLastCondition, queryBuilder.internalGetLastCondition());
    }

    public d(t<T> tVar, t<T> tVar2) {
        this.leftCondition = tVar;
        this.rightCondition = tVar2;
    }
}
