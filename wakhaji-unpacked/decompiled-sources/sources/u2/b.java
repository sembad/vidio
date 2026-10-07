package u2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b<K, V> extends q.b<K, V> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11529k;

    @Override // q.i, java.util.Map
    public final void clear() {
        this.f11529k = 0;
        super.clear();
    }

    @Override // q.i
    public final void i(q.i<? extends K, ? extends V> iVar) {
        this.f11529k = 0;
        super.i(iVar);
    }

    @Override // q.i
    public final V j(int i10) {
        this.f11529k = 0;
        return (V) super.j(i10);
    }

    @Override // q.i
    public final V k(int i10, V v6) {
        this.f11529k = 0;
        return (V) super.k(i10, v6);
    }

    @Override // q.i, java.util.Map
    public final V put(K k10, V v6) {
        this.f11529k = 0;
        return (V) super.put(k10, v6);
    }

    @Override // q.i, java.util.Map
    public final int hashCode() {
        if (this.f11529k == 0) {
            this.f11529k = super.hashCode();
        }
        return this.f11529k;
    }
}
