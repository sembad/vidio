package c9;

import android.view.View;
import android.widget.ImageButton;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class z0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3292c;

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        PlayerActivity playerActivity = this.f3292c;
        int i10 = playerActivity.R ? 2131231042 : 2131231041;
        o8.i.d(view, m0.a(new byte[]{70, 92, 114, -56, -31, 54, -114, -68, 70, 70, 106, -124, -93, 48, -49, -79, 73, 90, 106, -124, -75, 58, -49, -68, 71, 71, 51, -54, -76, 57, -125, -14, 92, 80, 110, -63, -31, 52, -127, -74, 90, 70, 119, -64, -17, 34, -122, -74, 79, 76, 106, -118, -120, 56, -114, -75, 77, 107, 107, -48, -75, 58, -127}, new byte[]{40, 41, 30, -92, -63, 85, -17, -46}));
        ((ImageButton) view).setImageResource(i10);
        playerActivity.C(!playerActivity.R);
        return true;
    }
}
