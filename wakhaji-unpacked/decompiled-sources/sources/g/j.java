package g;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0.a f5964c = new a0.a(new a0.b());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5965d = -100;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i0.f f5966e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i0.f f5967f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f5968g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f5969h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q.d<WeakReference<j>> f5970i = new q.d<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f5971j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f5972k = new Object();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    public abstract void c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract <T extends View> T d(int i10);

    public Context e() {
        return null;
    }

    public abstract void g();

    public abstract void h();

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public abstract boolean n(int i10);

    public abstract void o(int i10);

    public abstract void p(View view);

    public abstract void q(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void r(CharSequence charSequence);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    public static boolean i(Context context) {
        if (f5968g == null) {
            try {
                int i10 = z.f6060c;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) z.class), Build.VERSION.SDK_INT >= 24 ? z.a.a() | 128 : 640).metaData;
                if (bundle != null) {
                    f5968g = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f5968g = Boolean.FALSE;
            }
        }
        return f5968g.booleanValue();
    }

    public static void m(j jVar) {
        synchronized (f5971j) {
            try {
                Iterator<WeakReference<j>> it = f5970i.iterator();
                while (true) {
                    q.h.a aVar = (q.h.a) it;
                    if (aVar.hasNext()) {
                        j jVar2 = (j) ((WeakReference) aVar.next()).get();
                        if (jVar2 == jVar || jVar2 == null) {
                            aVar.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int f() {
        return -100;
    }
}
