package ce0;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import ce0.h;
import de0.h;
import de0.i;
import de0.j;
import de0.k;
import de0.l;
import de0.m;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes4.dex */
public final class b extends h {

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f18649f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f18650g = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f18651d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i f18652e;

    public static final class a {
        @Nullable
        public static b a() {
            if (b.f18649f) {
                return new b();
            }
            return null;
        }

        public static boolean b() {
            return b.f18649f;
        }
    }

    /* renamed from: ce0.b$b, reason: collision with other inner class name */
    public static final class C0253b implements fe0.e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final X509TrustManager f18653a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Method f18654b;

        public C0253b(@NotNull X509TrustManager x509TrustManager, @NotNull Method method) {
            this.f18653a = x509TrustManager;
            this.f18654b = method;
        }

        @Override // fe0.e
        @Nullable
        public final X509Certificate a(@NotNull X509Certificate x509Certificate) {
            try {
                Object invoke = this.f18654b.invoke(this.f18653a, x509Certificate);
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
            if (!(obj instanceof C0253b)) {
                return false;
            }
            C0253b c0253b = (C0253b) obj;
            return this.f18653a.equals(c0253b.f18653a) && this.f18654b.equals(c0253b.f18654b);
        }

        public final int hashCode() {
            return this.f18654b.hashCode() + (this.f18653a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f18653a + ", findByIssuerAndSignatureMethod=" + this.f18654b + ')';
        }
    }

    static {
        boolean z11 = false;
        if (h.a.c() && Build.VERSION.SDK_INT < 30) {
            z11 = true;
        }
        f18649f = z11;
    }

    public b() {
        h hVar;
        m mVar;
        de0.f fVar;
        j.a aVar;
        h.a aVar2;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            mVar = new m(cls);
        } catch (Exception e11) {
            hVar = h.f18675a;
            hVar.getClass();
            h.j(5, "unable to load android socket classes", e11);
            mVar = null;
        }
        fVar = de0.g.f35948f;
        k kVar = new k(fVar);
        aVar = j.f35958a;
        k kVar2 = new k(aVar);
        aVar2 = de0.h.f35954a;
        ArrayList w11 = kotlin.collections.m.w(new l[]{mVar, kVar, kVar2, new k(aVar2)});
        ArrayList arrayList = new ArrayList();
        Iterator it = w11.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((l) next).a()) {
                arrayList.add(next);
            }
        }
        this.f18651d = arrayList;
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
        this.f18652e = new i(method3, method, method2);
    }

    @Override // ce0.h
    @NotNull
    public final fe0.c c(@NotNull X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        de0.b bVar = x509TrustManagerExtensions != null ? new de0.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new fe0.a(d(x509TrustManager));
    }

    @Override // ce0.h
    @NotNull
    public final fe0.e d(@NotNull X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C0253b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // ce0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        Object obj;
        list.getClass();
        Iterator it = this.f18651d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((l) obj).b(sSLSocket)) {
                    break;
                }
            }
        }
        l lVar = (l) obj;
        if (lVar != null) {
            lVar.d(sSLSocket, str, list);
        }
    }

    @Override // ce0.h
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

    @Override // ce0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f18651d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((l) obj).b(sSLSocket)) {
                break;
            }
        }
        l lVar = (l) obj;
        if (lVar != null) {
            return lVar.c(sSLSocket);
        }
        return null;
    }

    @Override // ce0.h
    @Nullable
    public final Object h() {
        return this.f18652e.a();
    }

    @Override // ce0.h
    public final boolean i(@NotNull String str) {
        str.getClass();
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // ce0.h
    public final void k(@Nullable Object obj, @NotNull String str) {
        if (this.f18652e.b(obj)) {
            return;
        }
        h.j(5, str, null);
    }
}
