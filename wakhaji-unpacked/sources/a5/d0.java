package a5;

import android.net.Uri;
import b5.q0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d0<T> implements b0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f82a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f83b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f85d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a<? extends T> f86e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile T f87f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a<T> {
        Object a(Uri uri, k kVar) throws IOException;
    }

    public d0() {
        throw null;
    }

    public d0(i iVar, Uri uri, int i10, a<? extends T> aVar) {
        Map map = Collections.EMPTY_MAP;
        b5.a.f(uri, "The uri must be set.");
        l lVar = new l(uri, 1, null, map, 0L, -1L, null, 1);
        this.f85d = new f0(iVar);
        this.f83b = lVar;
        this.f84c = i10;
        this.f86e = aVar;
        this.f82a = d4.l.f5056a.getAndIncrement();
    }

    @Override // a5.b0.d
    public final void a() throws IOException {
        this.f85d.f106b = 0L;
        k kVar = new k(this.f85d, this.f83b);
        try {
            kVar.a();
            Uri uriK = this.f85d.f105a.k();
            uriK.getClass();
            this.f87f = (T) this.f86e.a(uriK, kVar);
        } finally {
            q0.i(kVar);
        }
    }

    @Override // a5.b0.d
    public final void b() {
    }
}
