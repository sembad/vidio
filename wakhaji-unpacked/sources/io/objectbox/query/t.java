package io.objectbox.query;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class t<T> implements s<T> {
    public abstract void apply(QueryBuilder<T> queryBuilder);

    @Override // io.objectbox.query.s
    public s<T> and(s<T> sVar) {
        return new d.a(this, (t) sVar);
    }

    @Override // io.objectbox.query.s
    public s<T> or(s<T> sVar) {
        return new d.b(this, (t) sVar);
    }
}
