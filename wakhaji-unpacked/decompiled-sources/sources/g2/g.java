package g2;

import f2.o;
import f2.p;
import f2.s;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements o<URL, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<f2.g, InputStream> f6099a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements p<URL, InputStream> {
        @Override // f2.p
        public final o<URL, InputStream> d(s sVar) {
            return new g(sVar.b(f2.g.class, InputStream.class));
        }
    }

    @Override // f2.o
    public final o.a<InputStream> a(URL url, int i10, int i11, z1.f fVar) {
        return this.f6099a.a(new f2.g(url), i10, i11, fVar);
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(URL url) {
        return true;
    }

    public g(o<f2.g, InputStream> oVar) {
        this.f6099a = oVar;
    }
}
