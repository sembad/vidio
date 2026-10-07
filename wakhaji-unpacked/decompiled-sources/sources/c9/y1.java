package c9;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class y1 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3290e;

    public /* synthetic */ y1(int i10, int i11, Object obj) {
        this.f3288c = i11;
        this.f3290e = obj;
        this.f3289d = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3288c;
        int i11 = this.f3289d;
        Object obj = this.f3290e;
        switch (i10) {
            case 0:
                UpdaterActivity updaterActivity = (UpdaterActivity) obj;
                e9.j jVar = updaterActivity.B;
                if (jVar == null) {
                    o8.i.j(m0.a(new byte[]{-128, -101, -102, -126, -105, 6, 117}, new byte[]{-30, -14, -12, -26, -2, 104, 18, -98}));
                    throw null;
                }
                jVar.f5558r.setProgress(i11);
                e9.j jVar2 = updaterActivity.B;
                if (jVar2 != null) {
                    jVar2.f5563w.setText(updaterActivity.getString(2131886461, Integer.valueOf(i11)));
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{-115, -111, -14, -123, -110, 67, -64}, new byte[]{-17, -8, -100, -31, -5, 45, -89, 121}));
                    throw null;
                }
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.f4425p.get();
                if (view != null) {
                    sideSheetBehavior.u(i11, view, false);
                    return;
                }
                return;
        }
    }
}
