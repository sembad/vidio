package s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f11111a = new Object[256];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11112b;

    public final void a(b bVar) {
        int i10 = this.f11112b;
        Object[] objArr = this.f11111a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f11112b = i10 + 1;
        }
    }
}
