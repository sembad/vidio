package r9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f11014e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(g gVar, Object[] objArr, int i10, int i11) {
        super("OkHttp %s Push Reset[%s]", objArr);
        this.f11014e = gVar;
        this.f11013d = i10;
    }

    @Override // m9.b
    public final void a() {
        this.f11014e.f10976l.getClass();
        synchronized (this.f11014e) {
            this.f11014e.f10988x.remove(Integer.valueOf(this.f11013d));
        }
    }
}
