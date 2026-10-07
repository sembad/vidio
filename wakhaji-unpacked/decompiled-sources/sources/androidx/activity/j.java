package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Handler;
import c9.m0;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Method;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f385d;

    public /* synthetic */ j(int i10, Object obj) {
        this.f384c = i10;
        this.f385d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i10 = this.f384c;
        Object obj2 = this.f385d;
        switch (i10) {
            case 0:
                ComponentActivity.c cVar = (ComponentActivity.c) obj2;
                o8.i.f(cVar, "this$0");
                Runnable runnable = cVar.f335d;
                if (runnable != null) {
                    runnable.run();
                    cVar.f335d = null;
                    return;
                }
                return;
            case 1:
                Activity activity = (Activity) obj2;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = b0.h.f2281g;
                Method method = b0.h.f2280f;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i11 != 26 && i11 != 27) || method != null) && (b0.h.f2279e != null || b0.h.f2278d != null)) {
                    try {
                        Object obj3 = b0.h.f2277c.get(activity);
                        if (obj3 != null && (obj = b0.h.f2276b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            b0.h.a aVar = new b0.h.a(activity);
                            application.registerActivityLifecycleCallbacks(aVar);
                            handler.post(new b0.e(aVar, obj3));
                            try {
                                if (i11 == 26 || i11 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj3, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new b0.f(application, aVar));
                                return;
                            } catch (Throwable th) {
                                handler.post(new b0.f(application, aVar));
                                throw th;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 2:
                e9.j jVar = ((UpdaterActivity) obj2).B;
                if (jVar != null) {
                    jVar.f5564x.setText(2131886450);
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{15, 84, -18, -89, -96, -106, -92}, new byte[]{109, 61, -128, -61, -55, -8, -61, 58}));
                    throw null;
                }
            case 3:
                ((TextInputLayout) obj2).f4523f.requestLayout();
                return;
            case 4:
                ((CarouselLayoutManager) obj2).V0();
                return;
            default:
                ((com.google.android.exoplayer2.ui.c) obj2).j();
                return;
        }
    }
}
