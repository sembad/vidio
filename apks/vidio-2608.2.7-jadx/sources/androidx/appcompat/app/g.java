package androidx.appcompat.app;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.appcompat.app.w;
import androidx.appcompat.widget.Toolbar;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class g {
    public static final /* synthetic */ int K = 0;

    /* renamed from: c, reason: collision with root package name */
    static w.a f1487c = new w.a(new w.b());

    /* renamed from: d, reason: collision with root package name */
    private static int f1488d = -100;

    /* renamed from: e, reason: collision with root package name */
    private static f7.k f1489e = null;

    /* renamed from: i, reason: collision with root package name */
    private static f7.k f1490i = null;

    /* renamed from: v, reason: collision with root package name */
    private static Boolean f1491v = null;

    /* renamed from: w, reason: collision with root package name */
    private static boolean f1492w = false;
    private static final androidx.collection.c<WeakReference<g>> H = new androidx.collection.c<>(0);
    private static final Object I = new Object();
    private static final Object J = new Object();

    /* loaded from: classes3.dex */
    static class a {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* loaded from: classes3.dex */
    static class b {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    g() {
    }

    private static void A(@NonNull g gVar) {
        synchronized (I) {
            try {
                Iterator<WeakReference<g>> it = H.iterator();
                while (true) {
                    androidx.collection.h hVar = (androidx.collection.h) it;
                    if (hVar.hasNext()) {
                        g gVar2 = (g) ((WeakReference) hVar.next()).get();
                        if (gVar2 == gVar || gVar2 == null) {
                            hVar.remove();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void F() {
        if (f1488d != 2) {
            f1488d = 2;
            synchronized (I) {
                try {
                    Iterator<WeakReference<g>> it = H.iterator();
                    while (true) {
                        androidx.collection.h hVar = (androidx.collection.h) it;
                        if (hVar.hasNext()) {
                            g gVar = (g) ((WeakReference) hVar.next()).get();
                            if (gVar != null) {
                                gVar.f();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    static void J(final Context context) {
        if (r(context)) {
            if (f7.a.b()) {
                if (f1492w) {
                    return;
                }
                f1487c.execute(new Runnable() { // from class: androidx.appcompat.app.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.c(context);
                    }
                });
                return;
            }
            synchronized (J) {
                try {
                    f7.k kVar = f1489e;
                    if (kVar == null) {
                        if (f1490i == null) {
                            f1490i = f7.k.b(w.b(context));
                        }
                        if (f1490i.f()) {
                        } else {
                            f1489e = f1490i;
                        }
                    } else if (!kVar.equals(f1490i)) {
                        f7.k kVar2 = f1489e;
                        f1490i = kVar2;
                        w.a(context, kVar2.h());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static /* synthetic */ void c(Context context) {
        w.c(context);
        f1492w = true;
    }

    static void d(@NonNull g gVar) {
        synchronized (I) {
            A(gVar);
            H.add(new WeakReference<>(gVar));
        }
    }

    @NonNull
    public static f7.k i() {
        Object obj;
        Context j11;
        if (f7.a.b()) {
            Iterator<WeakReference<g>> it = H.iterator();
            while (true) {
                androidx.collection.h hVar = (androidx.collection.h) it;
                if (!hVar.hasNext()) {
                    obj = null;
                    break;
                }
                g gVar = (g) ((WeakReference) hVar.next()).get();
                if (gVar != null && (j11 = gVar.j()) != null) {
                    obj = j11.getSystemService("locale");
                    break;
                }
            }
            if (obj != null) {
                return f7.k.j(b.a(obj));
            }
        } else {
            f7.k kVar = f1489e;
            if (kVar != null) {
                return kVar;
            }
        }
        return f7.k.e();
    }

    public static int k() {
        return f1488d;
    }

    static f7.k n() {
        return f1489e;
    }

    static boolean r(Context context) {
        if (f1491v == null) {
            try {
                int i11 = AppLocalesMetadataHolderService.f1421c;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), Build.VERSION.SDK_INT >= 24 ? AppLocalesMetadataHolderService.a.a() | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 640).metaData;
                if (bundle != null) {
                    f1491v = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f1491v = Boolean.FALSE;
            }
        }
        return f1491v.booleanValue();
    }

    static void z(@NonNull g gVar) {
        synchronized (I) {
            A(gVar);
        }
    }

    public abstract boolean B(int i11);

    public abstract void C(int i11);

    public abstract void D(View view);

    public abstract void E(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void G(Toolbar toolbar);

    public void H(int i11) {
    }

    public abstract void I(CharSequence charSequence);

    public abstract void e(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean f();

    @NonNull
    public Context g(@NonNull Context context) {
        return context;
    }

    public abstract <T extends View> T h(int i11);

    public Context j() {
        return null;
    }

    public int l() {
        return -100;
    }

    public abstract MenuInflater m();

    public abstract ActionBar o();

    public abstract void p();

    public abstract void q();

    public abstract void s(Configuration configuration);

    public abstract void t();

    public abstract void u();

    public abstract void v();

    public abstract void w();

    public abstract void x();

    public abstract void y();
}
