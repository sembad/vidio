package f9;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import c9.m0;
import net.harimurti.tv.NontonTV;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e {
    public static final void a(View view, boolean z10) {
        m0.a(new byte[]{-124, 46, 16, -20, 102, 35}, new byte[]{-72, 90, 120, -123, 21, 29, 21, -28});
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(800L);
        rotateAnimation.setRepeatCount(-1);
        if (z10) {
            view.startAnimation(rotateAnimation);
        } else {
            view.clearAnimation();
        }
    }

    public static final void b(int i10, View view, boolean z10) {
        i.f(view, m0.a(new byte[]{-57, 6, 95, -114, 77, -122}, new byte[]{-5, 114, 55, -25, 62, -72, -114, -54}));
        NontonTV nontonTV = NontonTV.f9202c;
        Context contextA = NontonTV.a.a();
        if (!z10) {
            i10 = 2130772014;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(contextA, i10);
        view.startAnimation(animationLoadAnimation);
        animationLoadAnimation.setFillAfter(true);
    }
}
