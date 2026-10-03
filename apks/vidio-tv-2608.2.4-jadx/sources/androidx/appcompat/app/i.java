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
import androidx.appcompat.app.i;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: d, reason: collision with root package name */
    static c f1702d = new c(new d());

    /* renamed from: e, reason: collision with root package name */
    private static int f1703e = -100;

    /* renamed from: i, reason: collision with root package name */
    private static c5.j f1704i = null;

    /* renamed from: v, reason: collision with root package name */
    private static c5.j f1705v = null;

    /* renamed from: w, reason: collision with root package name */
    private static Boolean f1706w = null;
    private static boolean F = false;
    private static final androidx.collection.c<WeakReference<i>> G = new androidx.collection.c<>(0);
    private static final Object H = new Object();
    private static final Object I = new Object();

    static class a {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    static class b {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    static class c implements Executor {

        /* renamed from: d, reason: collision with root package name */
        private final Object f1707d = new Object();

        /* renamed from: e, reason: collision with root package name */
        final ArrayDeque f1708e = new ArrayDeque();

        /* renamed from: i, reason: collision with root package name */
        final Executor f1709i;

        /* renamed from: v, reason: collision with root package name */
        Runnable f1710v;

        c(Executor executor) {
            this.f1709i = executor;
        }

        protected final void a() {
            synchronized (this.f1707d) {
                try {
                    Runnable runnable = (Runnable) this.f1708e.poll();
                    this.f1710v = runnable;
                    if (runnable != null) {
                        ((d) this.f1709i).execute(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(final Runnable runnable) {
            synchronized (this.f1707d) {
                try {
                    this.f1708e.add(new Runnable() { // from class: androidx.appcompat.app.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            i.c cVar = i.c.this;
                            try {
                                runnable.run();
                            } finally {
                                cVar.a();
                            }
                        }
                    });
                    if (this.f1710v == null) {
                        a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    i() {
    }

    static void G(Context context) {
        if (p(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (F) {
                    return;
                }
                f1702d.execute(new h(context, 0));
                return;
            }
            synchronized (I) {
                try {
                    c5.j jVar = f1704i;
                    if (jVar == null) {
                        if (f1705v == null) {
                            f1705v = c5.j.b(t4.d.b(context));
                        }
                        if (f1705v.f()) {
                        } else {
                            f1704i = f1705v;
                        }
                    } else if (!jVar.equals(f1705v)) {
                        c5.j jVar2 = f1704i;
                        f1705v = jVar2;
                        t4.d.a(context, jVar2.h());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
    
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(android.content.Context r6) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto L77
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r3.<init>(r6, r4)
            android.content.pm.PackageManager r4 = r6.getPackageManager()
            int r4 = r4.getComponentEnabledSetting(r3)
            if (r4 == r1) goto L77
            java.lang.String r4 = "locale"
            if (r0 < r2) goto L50
            androidx.collection.c<java.lang.ref.WeakReference<androidx.appcompat.app.i>> r0 = androidx.appcompat.app.i.G
            java.util.Iterator r0 = r0.iterator()
        L22:
            r2 = r0
            androidx.collection.i r2 = (androidx.collection.i) r2
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r2 = r2.next()
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r2 = r2.get()
            androidx.appcompat.app.i r2 = (androidx.appcompat.app.i) r2
            if (r2 == 0) goto L22
            android.content.Context r2 = r2.h()
            if (r2 == 0) goto L22
            java.lang.Object r0 = r2.getSystemService(r4)
            goto L45
        L44:
            r0 = 0
        L45:
            if (r0 == 0) goto L55
            android.os.LocaleList r0 = androidx.appcompat.app.i.b.a(r0)
            c5.j r0 = c5.j.j(r0)
            goto L59
        L50:
            c5.j r0 = androidx.appcompat.app.i.f1704i
            if (r0 == 0) goto L55
            goto L59
        L55:
            c5.j r0 = c5.j.e()
        L59:
            boolean r0 = r0.f()
            if (r0 == 0) goto L70
            java.lang.String r0 = t4.d.b(r6)
            java.lang.Object r2 = r6.getSystemService(r4)
            if (r2 == 0) goto L70
            android.os.LocaleList r0 = androidx.appcompat.app.i.a.a(r0)
            androidx.appcompat.app.i.b.b(r2, r0)
        L70:
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r6.setComponentEnabledSetting(r3, r1, r1)
        L77:
            androidx.appcompat.app.i.F = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.i.c(android.content.Context):void");
    }

    static void d(@NonNull i iVar) {
        synchronized (H) {
            y(iVar);
            G.add(new WeakReference<>(iVar));
        }
    }

    public static int i() {
        return f1703e;
    }

    static c5.j l() {
        return f1704i;
    }

    static boolean p(Context context) {
        if (f1706w == null) {
            try {
                int i11 = AppLocalesMetadataHolderService.f1645d;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), Build.VERSION.SDK_INT >= 24 ? AppLocalesMetadataHolderService.a.a() | 128 : 640).metaData;
                if (bundle != null) {
                    f1706w = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f1706w = Boolean.FALSE;
            }
        }
        return f1706w.booleanValue();
    }

    static void x(@NonNull i iVar) {
        synchronized (H) {
            y(iVar);
        }
    }

    private static void y(@NonNull i iVar) {
        synchronized (H) {
            try {
                Iterator<WeakReference<i>> it = G.iterator();
                while (true) {
                    androidx.collection.i iVar2 = (androidx.collection.i) it;
                    if (iVar2.hasNext()) {
                        i iVar3 = (i) ((WeakReference) iVar2.next()).get();
                        if (iVar3 == iVar || iVar3 == null) {
                            iVar2.remove();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void A(int i11);

    public abstract void B(View view);

    public abstract void C(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void D(Toolbar toolbar);

    public void E(int i11) {
    }

    public abstract void F(CharSequence charSequence);

    public abstract void e(View view, ViewGroup.LayoutParams layoutParams);

    @NonNull
    public Context f(@NonNull Context context) {
        return context;
    }

    public abstract <T extends View> T g(int i11);

    public Context h() {
        return null;
    }

    public int j() {
        return -100;
    }

    public abstract MenuInflater k();

    public abstract ActionBar m();

    public abstract void n();

    public abstract void o();

    public abstract void q(Configuration configuration);

    public abstract void r();

    public abstract void s();

    public abstract void t();

    public abstract void u();

    public abstract void v();

    public abstract void w();

    public abstract boolean z(int i11);
}
