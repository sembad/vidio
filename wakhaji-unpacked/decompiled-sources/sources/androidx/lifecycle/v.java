package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class v implements o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f1677k = new v();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1679d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Handler f1682g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1680e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1681f = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f1683h = new p(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.emoji2.text.n f1684i = new androidx.emoji2.text.n(1, this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f1685j = new b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            o8.i.f(activity, "activity");
            o8.i.f(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        public b() {
        }
    }

    public final void c() {
        int i10 = this.f1679d + 1;
        this.f1679d = i10;
        if (i10 == 1) {
            if (this.f1680e) {
                this.f1683h.f(i.a.ON_RESUME);
                this.f1680e = false;
            } else {
                Handler handler = this.f1682g;
                o8.i.c(handler);
                handler.removeCallbacks(this.f1684i);
            }
        }
    }

    @Override // androidx.lifecycle.o
    public final p p() {
        return this.f1683h;
    }
}
