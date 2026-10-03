package okhttp3.internal.platform.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.F;
import okhttp3.internal.platform.android.l;
import okhttp3.internal.platform.android.m;

/* loaded from: classes4.dex */
public class h implements m {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final l.a f79725f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f79726g;

    /* renamed from: a, reason: collision with root package name */
    private final Method f79727a;

    /* renamed from: b, reason: collision with root package name */
    private final Method f79728b;

    /* renamed from: c, reason: collision with root package name */
    private final Method f79729c;

    /* renamed from: d, reason: collision with root package name */
    private final Method f79730d;

    /* renamed from: e, reason: collision with root package name */
    private final Class<? super SSLSocket> f79731e;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: okhttp3.internal.platform.android.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0855a implements l.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f79732a;

            C0855a(String str) {
                this.f79732a = str;
            }

            @Override // okhttp3.internal.platform.android.l.a
            public boolean a(@t4.d SSLSocket sslSocket) {
                L.p(sslSocket, "sslSocket");
                String name = sslSocket.getClass().getName();
                L.o(name, "sslSocket.javaClass.name");
                return s.u2(name, this.f79732a + org.apache.commons.lang3.m.f80547a, false, 2, null);
            }

            @Override // okhttp3.internal.platform.android.l.a
            @t4.d
            public m b(@t4.d SSLSocket sslSocket) {
                L.p(sslSocket, "sslSocket");
                return h.f79726g.b(sslSocket.getClass());
            }
        }

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final h b(Class<? super SSLSocket> cls) {
            Class<? super SSLSocket> cls2 = cls;
            while (cls2 != null && !L.g(cls2.getSimpleName(), "OpenSSLSocketImpl")) {
                cls2 = cls2.getSuperclass();
                if (cls2 == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            L.m(cls2);
            return new h(cls2);
        }

        @t4.d
        public final l.a c(@t4.d String packageName) {
            L.p(packageName, "packageName");
            return new C0855a(packageName);
        }

        @t4.d
        public final l.a d() {
            return h.f79725f;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f79726g = aVar;
        f79725f = aVar.c("com.google.android.gms.org.conscrypt");
    }

    public h(@t4.d Class<? super SSLSocket> sslSocketClass) {
        L.p(sslSocketClass, "sslSocketClass");
        this.f79731e = sslSocketClass;
        Method declaredMethod = sslSocketClass.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        L.o(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f79727a = declaredMethod;
        this.f79728b = sslSocketClass.getMethod("setHostname", String.class);
        this.f79729c = sslSocketClass.getMethod("getAlpnSelectedProtocol", null);
        this.f79730d = sslSocketClass.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean a(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        return this.f79731e.isInstance(sslSocket);
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    public String b(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        if (!a(sslSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f79729c.invoke(sslSocket, null);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            L.o(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        } catch (NullPointerException e6) {
            if (L.g(e6.getMessage(), "ssl == null")) {
                return null;
            }
            throw e6;
        } catch (InvocationTargetException e7) {
            throw new AssertionError(e7);
        }
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    public X509TrustManager c(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return m.a.b(this, sslSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean d(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return m.a.a(this, sslSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.m
    public void e(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<? extends F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        if (a(sslSocket)) {
            try {
                this.f79727a.invoke(sslSocket, Boolean.TRUE);
                if (str != null) {
                    this.f79728b.invoke(sslSocket, str);
                }
                this.f79730d.invoke(sslSocket, okhttp3.internal.platform.j.f79777e.c(protocols));
            } catch (IllegalAccessException e5) {
                throw new AssertionError(e5);
            } catch (InvocationTargetException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean isSupported() {
        return okhttp3.internal.platform.b.f79747i.b();
    }
}
