package l7;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class x extends v0<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8111d;

    public x(Object obj) {
        this.f8111d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f8110c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f8110c) {
            throw new NoSuchElementException();
        }
        this.f8110c = true;
        return this.f8111d;
    }
}
