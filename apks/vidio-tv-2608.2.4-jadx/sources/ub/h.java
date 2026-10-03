package ub;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import bb0.w;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.WeakHashMap;
import vb.a;
import vb.k;
import vb.l;
import vb.m;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f61664a;

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<WebView, m> f61665b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f61666c = 0;

    /* JADX INFO: Access modifiers changed from: private */
    static class a implements j {
    }

    public interface b {
        void onPostMessage(WebView webView, ub.b bVar, Uri uri, boolean z11, ub.a aVar);
    }

    static {
        Uri.parse("*");
        Uri.parse("");
        f61664a = true;
        f61665b = new WeakHashMap<>();
    }

    public static void a(WebView webView, String str, Set<String> set, b bVar) {
        if (k.f63462d.d()) {
            d(webView).a(str, (String[]) set.toArray(new String[0]), bVar);
        } else {
            c.a("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }

    public static PackageInfo b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return vb.b.a();
        }
        try {
            return c();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    @SuppressLint({"PrivateApi"})
    private static PackageInfo c() throws ClassNotFoundException, NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    private static m d(WebView webView) {
        if (!k.f63465g.d() || !f61664a) {
            return new m(l.c().createWebView(webView));
        }
        WeakHashMap<WebView, m> weakHashMap = f61665b;
        m mVar = weakHashMap.get(webView);
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(l.c().createWebView(webView));
        weakHashMap.put(webView, mVar2);
        return mVar2;
    }

    public static WebViewClient e(WebView webView) {
        a.e eVar = k.f63460b;
        if (eVar.c()) {
            return vb.b.b(webView);
        }
        if (!eVar.d()) {
            c.a("This method is not supported by the current version of the framework and the current WebView APK");
            return null;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper b11 = vb.c.b(webView);
            if (b11 != Looper.myLooper()) {
                StringBuilder sb2 = new StringBuilder("A WebView method was called on thread '");
                sb2.append(Thread.currentThread().getName());
                sb2.append("'. All WebView methods must be called on the same thread. (Expected Looper ");
                sb2.append(b11);
                sb2.append(" called on ");
                sb2.append(Looper.myLooper());
                Looper mainLooper = Looper.getMainLooper();
                sb2.append(", FYI main Looper is ");
                sb2.append(mainLooper);
                sb2.append(")");
                throw new RuntimeException(sb2.toString());
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                w.c(e11);
                return null;
            }
        }
        return d(webView).b();
    }

    public static void f(WebView webView) {
        if (k.f63462d.d()) {
            d(webView).c();
        } else {
            c.a("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }

    public static void g(WebView webView, boolean z11) {
        if (k.f63463e.d()) {
            d(webView).d(z11);
        } else {
            c.a("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }
}
