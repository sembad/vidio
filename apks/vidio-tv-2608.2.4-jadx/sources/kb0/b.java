package kb0;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import bb0.e0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kb0.h;
import kotlin.collections.m;
import lb0.g;
import lb0.i;
import lb0.j;
import lb0.k;
import lb0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends h {

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f44305f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f44306g = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f44307d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final lb0.h f44308e;

    public static final class a implements nb0.e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final X509TrustManager f44309a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Method f44310b;

        public a(@NotNull X509TrustManager x509TrustManager, @NotNull Method method) {
            this.f44309a = x509TrustManager;
            this.f44310b = method;
        }

        @Override // nb0.e
        @Nullable
        public final X509Certificate a(@NotNull X509Certificate x509Certificate) {
            try {
                Object invoke = this.f44310b.invoke(this.f44309a, x509Certificate);
                invoke.getClass();
                return ((TrustAnchor) invoke).getTrustedCert();
            } catch (IllegalAccessException e11) {
                throw new AssertionError("unable to get issues and signature", e11);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f44309a.equals(aVar.f44309a) && this.f44310b.equals(aVar.f44310b);
        }

        public final int hashCode() {
            return this.f44310b.hashCode() + (this.f44309a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f44309a + ", findByIssuerAndSignatureMethod=" + this.f44310b + ')';
        }
    }

    static {
        boolean z11 = false;
        if (h.a.c() && Build.VERSION.SDK_INT < 30) {
            z11 = true;
        }
        f44305f = z11;
    }

    public b() {
        l lVar;
        i.a aVar;
        g.a aVar2;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            lVar = new l(cls);
        } catch (Exception e11) {
            h.f44329a.getClass();
            h.j(5, "unable to load android socket classes", e11);
            lVar = null;
        }
        j jVar = new j(lb0.f.f46411f);
        aVar = i.f46421a;
        j jVar2 = new j(aVar);
        aVar2 = lb0.g.f46417a;
        ArrayList u6 = m.u(new k[]{lVar, jVar, jVar2, new j(aVar2)});
        ArrayList arrayList = new ArrayList();
        Iterator it = u6.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((k) next).a()) {
                arrayList.add(next);
            }
        }
        this.f44307d = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f44308e = new lb0.h(method3, method, method2);
    }

    @Override // kb0.h
    @NotNull
    public final nb0.c c(@NotNull X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        lb0.b bVar = x509TrustManagerExtensions != null ? new lb0.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new nb0.a(d(x509TrustManager));
    }

    @Override // kb0.h
    @NotNull
    public final nb0.e d(@NotNull X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new a(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // kb0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        Object obj;
        list.getClass();
        Iterator it = this.f44307d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((k) obj).b(sSLSocket)) {
                    break;
                }
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            kVar.d(sSLSocket, str, list);
        }
    }

    @Override // kb0.h
    public final void f(@NotNull Socket socket, @NotNull InetSocketAddress inetSocketAddress, int i11) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i11);
        } catch (ClassCastException e11) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e11;
            }
            throw new IOException("Exception in connect", e11);
        }
    }

    @Override // kb0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f44307d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((k) obj).b(sSLSocket)) {
                break;
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            return kVar.c(sSLSocket);
        }
        return null;
    }

    @Override // kb0.h
    @Nullable
    public final Object h() {
        return this.f44308e.a();
    }

    @Override // kb0.h
    public final boolean i(@NotNull String str) {
        str.getClass();
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // kb0.h
    public final void k(@Nullable Object obj, @NotNull String str) {
        if (this.f44308e.b(obj)) {
            return;
        }
        h.j(5, str, null);
    }
}
