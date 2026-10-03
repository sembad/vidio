package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.appcompat.app.C1026b;
import androidx.appcompat.app.x;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.r0;
import androidx.core.os.BuildCompat;
import androidx.core.os.LocaleListCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: A, reason: collision with root package name */
    static final String f9059A = "AppCompatDelegate";

    /* renamed from: L, reason: collision with root package name */
    public static final int f9061L = -1;

    /* renamed from: M, reason: collision with root package name */
    @Deprecated
    public static final int f9062M = 0;

    /* renamed from: P, reason: collision with root package name */
    @Deprecated
    public static final int f9063P = 0;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f9064Q = 1;

    /* renamed from: R, reason: collision with root package name */
    public static final int f9065R = 2;

    /* renamed from: S, reason: collision with root package name */
    public static final int f9066S = 3;

    /* renamed from: T, reason: collision with root package name */
    public static final int f9067T = -100;

    /* renamed from: c, reason: collision with root package name */
    static final boolean f9076c = false;

    /* renamed from: e0, reason: collision with root package name */
    public static final int f9079e0 = 108;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f9080f0 = 109;

    /* renamed from: g0, reason: collision with root package name */
    public static final int f9081g0 = 10;

    /* renamed from: H, reason: collision with root package name */
    static x.a f9060H = new x.a(new x.b());

    /* renamed from: U, reason: collision with root package name */
    private static int f9068U = -100;

    /* renamed from: V, reason: collision with root package name */
    private static LocaleListCompat f9069V = null;

    /* renamed from: W, reason: collision with root package name */
    private static LocaleListCompat f9070W = null;

    /* renamed from: X, reason: collision with root package name */
    private static Boolean f9071X = null;

    /* renamed from: Y, reason: collision with root package name */
    private static boolean f9072Y = false;

    /* renamed from: Z, reason: collision with root package name */
    private static Object f9073Z = null;

    /* renamed from: a0, reason: collision with root package name */
    private static Context f9074a0 = null;

    /* renamed from: b0, reason: collision with root package name */
    private static final androidx.collection.b<WeakReference<i>> f9075b0 = new androidx.collection.b<>();

    /* renamed from: c0, reason: collision with root package name */
    private static final Object f9077c0 = new Object();

    /* renamed from: d0, reason: collision with root package name */
    private static final Object f9078d0 = new Object();

    @X(24)
    /* loaded from: classes.dex */
    static class a {
        private a() {
        }

        @InterfaceC1019u
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    @X(33)
    /* loaded from: classes.dex */
    static class b {
        private b() {
        }

        @InterfaceC1019u
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @InterfaceC1019u
        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static LocaleListCompat A() {
        return f9069V;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static LocaleListCompat B() {
        return f9070W;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean G(Context context) {
        if (f9071X == null) {
            try {
                Bundle bundle = v.a(context).metaData;
                if (bundle != null) {
                    f9071X = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f9071X = Boolean.FALSE;
            }
        }
        return f9071X.booleanValue();
    }

    public static boolean H() {
        return r0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void K(Context context) {
        x.c(context);
        f9072Y = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void T(@O i iVar) {
        synchronized (f9077c0) {
            U(iVar);
        }
    }

    private static void U(@O i iVar) {
        synchronized (f9077c0) {
            try {
                Iterator<WeakReference<i>> it = f9075b0.iterator();
                while (it.hasNext()) {
                    i iVar2 = it.next().get();
                    if (iVar2 == iVar || iVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @l0
    static void W() {
        f9069V = null;
        f9070W = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void X(Context context) {
        f9074a0 = context;
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static void Y(@O LocaleListCompat localeListCompat) {
        Objects.requireNonNull(localeListCompat);
        if (BuildCompat.isAtLeastT()) {
            Object y5 = y();
            if (y5 != null) {
                b.b(y5, a.a(localeListCompat.toLanguageTags()));
                return;
            }
            return;
        }
        if (!localeListCompat.equals(f9069V)) {
            synchronized (f9077c0) {
                f9069V = localeListCompat;
                j();
            }
        }
    }

    public static void Z(boolean z5) {
        r0.c(z5);
    }

    public static void d0(int i5) {
        if ((i5 == -1 || i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3) && f9068U != i5) {
            f9068U = i5;
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(@O i iVar) {
        synchronized (f9077c0) {
            U(iVar);
            f9075b0.add(new WeakReference<>(iVar));
        }
    }

    @l0
    static void f0(boolean z5) {
        f9071X = Boolean.valueOf(z5);
    }

    private static void i() {
        synchronized (f9077c0) {
            try {
                Iterator<WeakReference<i>> it = f9075b0.iterator();
                while (it.hasNext()) {
                    i iVar = it.next().get();
                    if (iVar != null) {
                        iVar.h();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void j() {
        Iterator<WeakReference<i>> it = f9075b0.iterator();
        while (it.hasNext()) {
            i iVar = it.next().get();
            if (iVar != null) {
                iVar.g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static void m0(final Context context) {
        if (!G(context)) {
            return;
        }
        if (BuildCompat.isAtLeastT()) {
            if (!f9072Y) {
                f9060H.execute(new Runnable() { // from class: androidx.appcompat.app.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.K(context);
                    }
                });
                return;
            }
            return;
        }
        synchronized (f9078d0) {
            try {
                LocaleListCompat localeListCompat = f9069V;
                if (localeListCompat == null) {
                    if (f9070W == null) {
                        f9070W = LocaleListCompat.forLanguageTags(x.b(context));
                    }
                    if (f9070W.isEmpty()) {
                    } else {
                        f9069V = f9070W;
                    }
                } else if (!localeListCompat.equals(f9070W)) {
                    LocaleListCompat localeListCompat2 = f9069V;
                    f9070W = localeListCompat2;
                    x.a(context, localeListCompat2.toLanguageTags());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    public static i n(@O Activity activity, @Q InterfaceC1030f interfaceC1030f) {
        return new AppCompatDelegateImpl(activity, interfaceC1030f);
    }

    @O
    public static i o(@O Dialog dialog, @Q InterfaceC1030f interfaceC1030f) {
        return new AppCompatDelegateImpl(dialog, interfaceC1030f);
    }

    @O
    public static i p(@O Context context, @O Activity activity, @Q InterfaceC1030f interfaceC1030f) {
        return new AppCompatDelegateImpl(context, activity, interfaceC1030f);
    }

    @O
    public static i q(@O Context context, @O Window window, @Q InterfaceC1030f interfaceC1030f) {
        return new AppCompatDelegateImpl(context, window, interfaceC1030f);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @InterfaceC1003d
    @O
    public static LocaleListCompat t() {
        if (BuildCompat.isAtLeastT()) {
            Object y5 = y();
            if (y5 != null) {
                return LocaleListCompat.wrap(b.a(y5));
            }
        } else {
            LocaleListCompat localeListCompat = f9069V;
            if (localeListCompat != null) {
                return localeListCompat;
            }
        }
        return LocaleListCompat.getEmptyLocaleList();
    }

    public static int v() {
        return f9068U;
    }

    @X(33)
    static Object y() {
        Context u5;
        Object obj = f9073Z;
        if (obj != null) {
            return obj;
        }
        if (f9074a0 == null) {
            Iterator<WeakReference<i>> it = f9075b0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                i iVar = it.next().get();
                if (iVar != null && (u5 = iVar.u()) != null) {
                    f9074a0 = u5;
                    break;
                }
            }
        }
        Context context = f9074a0;
        if (context != null) {
            f9073Z = context.getSystemService("locale");
        }
        return f9073Z;
    }

    @Q
    public abstract AbstractC1025a C();

    public abstract boolean D(int i5);

    public abstract void E();

    public abstract void F();

    public abstract boolean I();

    public abstract void L(Configuration configuration);

    public abstract void M(Bundle bundle);

    public abstract void N();

    public abstract void O(Bundle bundle);

    public abstract void P();

    public abstract void Q(Bundle bundle);

    public abstract void R();

    public abstract void S();

    public abstract boolean V(int i5);

    public abstract void a0(@J int i5);

    public abstract void b0(View view);

    public abstract void c0(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void e0(boolean z5);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    boolean g() {
        return false;
    }

    @X(17)
    public abstract void g0(int i5);

    public abstract boolean h();

    @X(33)
    @InterfaceC1008i
    public void h0(@Q OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract void i0(@Q Toolbar toolbar);

    public void j0(@g0 int i5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(final Context context) {
        f9060H.execute(new Runnable() { // from class: androidx.appcompat.app.h
            @Override // java.lang.Runnable
            public final void run() {
                i.m0(context);
            }
        });
    }

    public abstract void k0(@Q CharSequence charSequence);

    @Deprecated
    public void l(Context context) {
    }

    @Q
    public abstract androidx.appcompat.view.b l0(@O b.a aVar);

    @InterfaceC1008i
    @O
    public Context m(@O Context context) {
        l(context);
        return context;
    }

    public abstract View r(@Q View view, String str, @O Context context, @O AttributeSet attributeSet);

    @Q
    public abstract <T extends View> T s(@androidx.annotation.D int i5);

    @Q
    public Context u() {
        return null;
    }

    @Q
    public abstract C1026b.InterfaceC0055b w();

    public int x() {
        return -100;
    }

    public abstract MenuInflater z();
}
