package p1;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class u extends t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f9853h = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    @Override // p1.r
    @SuppressLint({"NewApi"})
    public void b(View view, int i10, int i11, int i12, int i13) {
        if (f9853h) {
            try {
                a.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f9853h = false;
            }
        }
    }
}
