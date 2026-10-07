package s9;

import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import l9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f<Socket> f11233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f<Socket> f11234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f<Socket> f11235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f<Socket> f11236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f11237g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends u9.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f11239b;

        public final int hashCode() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public a(Object obj, Method method) {
            this.f11238a = obj;
            this.f11239b = method;
        }

        @Override // u9.c
        public final List a(String str, List list) throws SSLPeerUnverifiedException {
            try {
                return (List) this.f11239b.invoke(this.f11238a, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e11.getMessage());
                sSLPeerUnverifiedException.initCause(e11);
                throw sSLPeerUnverifiedException;
            }
        }
    }

    /* JADX INFO: renamed from: s9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0168b implements u9.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X509TrustManager f11240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f11241b;

        @Override // u9.e
        public final X509Certificate a(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.f11241b.invoke(this.f11240a, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
            } catch (IllegalAccessException e10) {
                throw m9.c.a("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
            }
            return null;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0168b)) {
                return false;
            }
            C0168b c0168b = (C0168b) obj;
            return this.f11240a.equals(c0168b.f11240a) && this.f11241b.equals(c0168b.f11241b);
        }

        public final int hashCode() {
            return (this.f11241b.hashCode() * 31) + this.f11240a.hashCode();
        }

        public C0168b(X509TrustManager x509TrustManager, Method method) {
            this.f11241b = method;
            this.f11240a = x509TrustManager;
        }
    }

    @Override // s9.g
    public void f(SSLSocket sSLSocket, String str, List<w> list) throws IOException {
        if (str != null) {
            this.f11233c.c(sSLSocket, Boolean.TRUE);
            this.f11234d.c(sSLSocket, str);
        }
        f<Socket> fVar = this.f11236f;
        if (fVar == null || fVar.a(sSLSocket.getClass()) == null) {
            return;
        }
        v9.e eVar = new v9.e();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            w wVar = list.get(i10);
            if (wVar != w.HTTP_1_0) {
                eVar.s(wVar.f8366c.length());
                String str2 = wVar.f8366c;
                eVar.B(str2, 0, str2.length());
            }
        }
        try {
            fVar.b(sSLSocket, eVar.n());
        } catch (InvocationTargetException e10) {
            Throwable targetException = e10.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // s9.g
    public String i(SSLSocket sSLSocket) {
        f<Socket> fVar = this.f11235e;
        if (fVar == null || fVar.a(sSLSocket.getClass()) == null) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) fVar.b(sSLSocket, new Object[0]);
            if (bArr != null) {
                return new String(bArr, m9.c.f8716i);
            }
            return null;
        } catch (InvocationTargetException e10) {
            Throwable targetException = e10.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // s9.g
    public final void l(int i10, String str, Throwable th) {
        int iMin;
        int i11 = i10 != 5 ? 3 : 5;
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            int iIndexOf = str.indexOf(10, i12);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i12 + 4000);
                Log.println(i11, "OkHttp", str.substring(i12, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i12 = iMin;
                }
            }
            i12 = iMin + 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f11242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f11243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f11244c;

        public c(Method method, Method method2, Method method3) {
            this.f11242a = method;
            this.f11243b = method2;
            this.f11244c = method3;
        }
    }

    public static boolean n(String str, Class cls, Object obj) throws IllegalAccessException, InvocationTargetException {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
        } catch (NoSuchMethodException unused) {
            try {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", null).invoke(obj, null)).booleanValue();
            } catch (NoSuchMethodException unused2) {
                return true;
            }
        }
    }

    @Override // s9.g
    public final u9.c c(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new a(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // s9.g
    public final void g(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (AssertionError e10) {
            if (!m9.c.p(e10)) {
                throw e10;
            }
            throw new IOException(e10);
        } catch (ClassCastException e11) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e11;
            }
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e11);
            throw iOException;
        } catch (SecurityException e12) {
            IOException iOException2 = new IOException("Exception in connect");
            iOException2.initCause(e12);
            throw iOException2;
        }
    }

    @Override // s9.g
    public final SSLContext h() {
        try {
            if (Build.VERSION.SDK_INT < 22) {
                try {
                    return SSLContext.getInstance("TLSv1.2");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            try {
                return SSLContext.getInstance("TLS");
            } catch (NoSuchAlgorithmException e10) {
                throw new IllegalStateException("No TLS provider", e10);
            }
        } catch (NoClassDefFoundError unused2) {
        }
    }

    @Override // s9.g
    public final Object j() {
        c cVar = this.f11237g;
        Method method = cVar.f11242a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                cVar.f11243b.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // s9.g
    public final boolean k(String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return n(str, cls, cls.getMethod("getInstance", null).invoke(null, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return true;
        } catch (IllegalAccessException e10) {
            e = e10;
            throw m9.c.a("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e11) {
            e = e11;
            throw m9.c.a("unable to determine cleartext support", e);
        } catch (InvocationTargetException e12) {
            e = e12;
            throw m9.c.a("unable to determine cleartext support", e);
        }
    }

    @Override // s9.g
    public final void m(Object obj, String str) {
        c cVar = this.f11237g;
        cVar.getClass();
        if (obj != null) {
            try {
                cVar.f11244c.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        l(5, str, null);
    }

    public b(f fVar, f fVar2, f fVar3, f fVar4) throws NoSuchMethodException {
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls.getMethod("get", null);
            method2 = cls.getMethod("open", String.class);
            method = cls.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f11237g = new c(method3, method2, method);
        this.f11233c = fVar;
        this.f11234d = fVar2;
        this.f11235e = fVar3;
        this.f11236f = fVar4;
    }

    @Override // s9.g
    public final u9.e d(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C0168b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return new u9.b(x509TrustManager.getAcceptedIssuers());
        }
    }
}
