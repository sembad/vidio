package c4;

import a5.d0;
import a5.k;
import android.net.Uri;
import c4.a;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b<T extends a<T>> implements d0.a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0.a<? extends T> f2872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<c> f2873b;

    @Override // a5.d0.a
    public final Object a(Uri uri, k kVar) throws IOException {
        a aVar = (a) this.f2872a.a(uri, kVar);
        List<c> list = this.f2873b;
        return list.isEmpty() ? aVar : (a) aVar.a(list);
    }

    public b(d0.a<? extends T> aVar, List<c> list) {
        this.f2872a = aVar;
        this.f2873b = list;
    }
}
