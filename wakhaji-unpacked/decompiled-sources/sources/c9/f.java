package c9;

import android.view.View;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class f implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3195d;

    public /* synthetic */ f(int i10, Object obj) {
        this.f3194c = i10;
        this.f3195d = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f3194c;
        Object obj = this.f3195d;
        switch (i10) {
            case 0:
                String str = MainActivity.Y;
                new Thread(new v(0, (MainActivity) obj)).start();
                break;
            case 1:
                x2.z0 z0Var = ((PlayerActivity) obj).K;
                if (z0Var != null) {
                    z0Var.Q();
                }
                break;
            case 2:
                String str2 = UpdaterActivity.F;
                ((UpdaterActivity) obj).z(true);
                break;
            case 3:
                com.google.android.material.datepicker.r rVar = (com.google.android.material.datepicker.r) obj;
                rVar.P0.setEnabled(rVar.Z().g());
                rVar.N0.toggle();
                rVar.C0 = rVar.C0 != 1 ? 1 : 0;
                rVar.d0(rVar.N0);
                rVar.c0();
                break;
            default:
                ((x2.o) obj).T();
                break;
        }
    }
}
