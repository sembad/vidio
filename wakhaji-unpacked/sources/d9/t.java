package d9;

import n.l0;
import x2.b1;
import x2.q0;
import x2.s0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class t implements l0.a, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5331i;

    public /* synthetic */ t(int i10, Object obj) {
        this.f5331i = obj;
        this.f5330h = i10;
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        b1 b1Var = ((q0) this.f5331i).f12515a;
        ((s0.b) obj).f(this.f5330h);
    }

    @Override // n.l0.a
    public void onDismiss() {
        e9.c0 c0Var = (e9.c0) this.f5331i;
        c0Var.f5502d.setControllerShowTimeoutMs(this.f5330h);
    }
}
