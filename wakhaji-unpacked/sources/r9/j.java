package r9;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f11008e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(g gVar, Object[] objArr, int i10, ArrayList arrayList, boolean z10) {
        super("OkHttp %s Push Headers[%s]", objArr);
        this.f11008e = gVar;
        this.f11007d = i10;
    }

    @Override // m9.b
    public final void a() {
        this.f11008e.f10976l.getClass();
        try {
            this.f11008e.f10986v.k(this.f11007d, 6);
            synchronized (this.f11008e) {
                this.f11008e.f10988x.remove(Integer.valueOf(this.f11007d));
            }
        } catch (IOException unused) {
        }
    }
}
