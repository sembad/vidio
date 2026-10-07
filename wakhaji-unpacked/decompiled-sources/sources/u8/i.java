package u8;

import java.util.Iterator;
import v8.b.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements Iterable<Object>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.b f11676c;

    public i(v8.b bVar) {
        this.f11676c = bVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f11676c.new a();
    }
}
