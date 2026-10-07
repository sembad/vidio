package c9;

import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class r0 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3262d;

    public /* synthetic */ r0(int i10, Object obj) {
        this.f3261c = i10;
        this.f3262d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3261c;
        Object obj = this.f3262d;
        switch (i10) {
            case 0:
                ((PlayerActivity) obj).P = false;
                return;
            case 1:
                UpdaterActivity updaterActivity = (UpdaterActivity) obj;
                e9.j jVar = updaterActivity.B;
                if (jVar == null) {
                    o8.i.j(m0.a(new byte[]{-78, 96, 29, 19, 112, -24, -80}, new byte[]{-48, 9, 115, 119, 25, -122, -41, -114}));
                    throw null;
                }
                jVar.f5555o.setVisibility(8);
                e9.j jVar2 = updaterActivity.B;
                if (jVar2 != null) {
                    jVar2.f5557q.setVisibility(0);
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{67, 77, 67, 121, -113, -94, 110}, new byte[]{33, 36, 45, 29, -26, -52, 9, 99}));
                    throw null;
                }
            default:
                d4.d0 d0Var = (d4.d0) obj;
                if (d0Var.M) {
                    return;
                }
                d4.p.a aVar = d0Var.f4921r;
                aVar.getClass();
                aVar.e(d0Var);
                return;
        }
    }
}
