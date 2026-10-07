package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v9.e f11010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f11012g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g gVar, Object[] objArr, int i10, v9.e eVar, int i11, boolean z10) {
        super("OkHttp %s Push Data[%s]", objArr);
        this.f11012g = gVar;
        this.f11009d = i10;
        this.f11010e = eVar;
        this.f11011f = i11;
    }

    @Override // m9.b
    public final void a() {
        try {
            t.a aVar = this.f11012g.f10976l;
            v9.e eVar = this.f11010e;
            int i10 = this.f11011f;
            aVar.getClass();
            eVar.skip(i10);
            this.f11012g.f10986v.k(this.f11009d, 6);
            synchronized (this.f11012g) {
                this.f11012g.f10988x.remove(Integer.valueOf(this.f11009d));
            }
        } catch (IOException unused) {
        }
    }
}
