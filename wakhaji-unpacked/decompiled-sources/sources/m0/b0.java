package m0;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f8424a;

        public a(View view) {
            this.f8424a = view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f8425b;

        public b(View view) {
            super(view);
            this.f8425b = view;
        }
    }

    public b0(View view) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            new b(view);
        } else if (i10 >= 20) {
            new a(view);
        }
    }
}
