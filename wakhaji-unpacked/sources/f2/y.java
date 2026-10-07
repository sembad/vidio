package f2;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class y<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f5787b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<g, Data> f5788a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements p<Uri, InputStream> {
        @Override // f2.p
        public final o<Uri, InputStream> d(s sVar) {
            return new y(sVar.b(g.class, InputStream.class));
        }
    }

    @Override // f2.o
    public final o.a a(Uri uri, int i10, int i11, z1.f fVar) {
        return this.f5788a.a(new g(uri.toString()), i10, i11, fVar);
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        return f5787b.contains(uri.getScheme());
    }

    public y(o<g, Data> oVar) {
        this.f5788a = oVar;
    }
}
