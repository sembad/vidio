package p1;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class v extends u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f9854i = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // p1.r
    @SuppressLint({"NewApi"})
    public void d(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.d(view, i10);
        } else if (f9854i) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f9854i = false;
            }
        }
    }
}
