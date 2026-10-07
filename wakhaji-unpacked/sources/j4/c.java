package j4;

import a5.d0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f7094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<c4.c> f7095b;

    @Override // j4.h
    public final d0.a<f> a(d dVar, e eVar) {
        return new c4.b(this.f7094a.a(dVar, eVar), this.f7095b);
    }

    @Override // j4.h
    public final d0.a<f> b() {
        return new c4.b(this.f7094a.b(), this.f7095b);
    }

    public c(a aVar, List list) {
        this.f7094a = aVar;
        this.f7095b = list;
    }
}
