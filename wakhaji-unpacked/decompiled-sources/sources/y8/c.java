package y8;

import n8.l;
import o8.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends j implements l<Throwable, b8.l> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f13035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a6.e f13036d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, a6.e eVar) {
        super(1);
        this.f13035c = dVar;
        this.f13036d = eVar;
    }

    @Override // n8.l
    public final b8.l invoke(Throwable th) {
        this.f13035c.f13037e.removeCallbacks(this.f13036d);
        return b8.l.f2822a;
    }
}
