package d6;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {
    public static void a(AppBarLayout appBarLayout, float f10) {
        int integer = appBarLayout.getResources().getInteger(2131427330);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j6 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, 2130969682, -2130969683}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j6));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f10).setDuration(j6));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
