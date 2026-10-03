package fd;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import gd.a;
import gd.n;
import gd.o;
import gd.p;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.WeakHashMap;
import td0.w;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f39451a;

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<WebView, p> f39452b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39453c = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static class a implements k {
        a() {
        }
    }

    /* loaded from: classes4.dex */
    public interface b {
        void onPostMessage(WebView webView, fd.b bVar, Uri uri, boolean z11, fd.a aVar);
    }

    public interface c {
        void a(k kVar);
    }

    static {
        Uri.parse("*");
        Uri.parse("");
        f39451a = true;
        f39452b = new WeakHashMap<>();
    }

    public static void a(WebView webView, String str, Set<String> set, b bVar) {
        if (!n.f41064f.d()) {
            throw n.a();
        }
        d(webView).a(str, (String[]) set.toArray(new String[0]), bVar);
    }

    public static PackageInfo b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return gd.b.a();
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

    private static p d(WebView webView) {
        if (!n.f41067i.d() || !f39451a) {
            return new p(o.d().createWebView(webView));
        }
        WeakHashMap<WebView, p> weakHashMap = f39452b;
        p pVar = weakHashMap.get(webView);
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(o.d().createWebView(webView));
        weakHashMap.put(webView, pVar2);
        return pVar2;
    }

    public static WebViewClient e(WebView webView) {
        a.e eVar = n.f41060b;
        if (eVar.c()) {
            return gd.b.b(webView);
        }
        if (!eVar.d()) {
            throw n.a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper b11 = gd.c.b(webView);
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
                w.a(e11);
                return null;
            }
        }
        return d(webView).b();
    }

    public static void f(WebView webView) {
        if (!n.f41064f.d()) {
            throw n.a();
        }
        d(webView).c();
    }

    public static void g(WebView webView, boolean z11) {
        if (!n.f41065g.d()) {
            throw n.a();
        }
        d(webView).d(z11);
    }
}
