package c9;

import android.view.View;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class g implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3200d;

    public /* synthetic */ g(int i10, Object obj) {
        this.f3199c = i10;
        this.f3200d = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f3199c;
        int i11 = 1;
        Object obj = this.f3200d;
        switch (i10) {
            case 0:
                String str = MainActivity.Y;
                new Thread(new androidx.activity.d(1, (MainActivity) obj)).start();
                return;
            case 1:
                final PlayerActivity playerActivity = (PlayerActivity) obj;
                String str2 = PlayerActivity.V;
                o8.i.c(view);
                e9.c cVar = playerActivity.B;
                if (cVar == null) {
                    o8.i.j(m0.a(new byte[]{65, -104, 71, 67, -54, -105, -46, -108, 76, -98, 93}, new byte[]{35, -15, 41, 39, -93, -7, -75, -58}));
                    throw null;
                }
                final int controllerShowTimeoutMs = cVar.f5498n.getControllerShowTimeoutMs();
                e9.c cVar2 = playerActivity.B;
                if (cVar2 == null) {
                    o8.i.j(m0.a(new byte[]{-23, 83, -99, -2, -50, -82, 94, -23, -28, 85, -121}, new byte[]{-117, 58, -13, -102, -89, -64, 57, -69}));
                    throw null;
                }
                cVar2.f5498n.setControllerShowTimeoutMs(0);
                n.l0 l0Var = new n.l0(playerActivity, view);
                l0Var.a(2131689477);
                l0Var.f8878e = new c(i11, playerActivity);
                l0Var.f8879f = new n.l0.a() { // from class: c9.s0
                    @Override // n.l0.a
                    public final void onDismiss() {
                        e9.c cVar3 = playerActivity.B;
                        if (cVar3 != null) {
                            cVar3.f5498n.setControllerShowTimeoutMs(controllerShowTimeoutMs);
                        } else {
                            o8.i.j(m0.a(new byte[]{36, 17, 115, -32, -20, 110, 124, -31, 41, 23, 105}, new byte[]{70, 120, 29, -124, -123, 0, 27, -77}));
                            throw null;
                        }
                    }
                };
                l0Var.b();
                return;
            case 2:
                ((net.harimurti.tv.a) obj).W(false, false);
                return;
            default:
                ((x2.o) obj).Q();
                return;
        }
    }
}
