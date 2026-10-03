package okhttp3.internal.platform;

import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;

/* loaded from: classes4.dex */
public final class e extends j {

    /* renamed from: k, reason: collision with root package name */
    public static final b f79759k = new b(null);

    /* renamed from: f, reason: collision with root package name */
    private final Method f79760f;

    /* renamed from: g, reason: collision with root package name */
    private final Method f79761g;

    /* renamed from: h, reason: collision with root package name */
    private final Method f79762h;

    /* renamed from: i, reason: collision with root package name */
    private final Class<?> f79763i;

    /* renamed from: j, reason: collision with root package name */
    private final Class<?> f79764j;

    /* loaded from: classes4.dex */
    private static final class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f79765a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f79766b;

        /* renamed from: c, reason: collision with root package name */
        private final List<String> f79767c;

        public a(@t4.d List<String> protocols) {
            L.p(protocols, "protocols");
            this.f79767c = protocols;
        }

        @t4.e
        public final String a() {
            return this.f79766b;
        }

        public final boolean b() {
            return this.f79765a;
        }

        public final void c(@t4.e String str) {
            this.f79766b = str;
        }

        public final void d(boolean z5) {
            this.f79765a = z5;
        }

        @Override // java.lang.reflect.InvocationHandler
        @t4.e
        public Object invoke(@t4.d Object proxy, @t4.d Method method, @t4.e Object[] objArr) throws Throwable {
            L.p(proxy, "proxy");
            L.p(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (L.g(name, "supports") && L.g(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (L.g(name, "unsupported") && L.g(Void.TYPE, returnType)) {
                this.f79765a = true;
                return null;
            }
            if (L.g(name, "protocols") && objArr.length == 0) {
                return this.f79767c;
            }
            if ((L.g(name, "selectProtocol") || L.g(name, "select")) && L.g(String.class, returnType) && objArr.length == 1) {
                Object obj = objArr[0];
                if (obj instanceof List) {
                    if (obj != null) {
                        List list = (List) obj;
                        int size = list.size();
                        if (size >= 0) {
                            int i5 = 0;
                            while (true) {
                                Object obj2 = list.get(i5);
                                if (obj2 != null) {
                                    String str = (String) obj2;
                                    if (this.f79767c.contains(str)) {
                                        this.f79766b = str;
                                        return str;
                                    }
                                    if (i5 == size) {
                                        break;
                                    }
                                    i5++;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            }
                        }
                        String str2 = this.f79767c.get(0);
                        this.f79766b = str2;
                        return str2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
            }
            if ((L.g(name, "protocolSelected") || L.g(name, l.f37928g0)) && objArr.length == 1) {
                Object obj3 = objArr[0];
                if (obj3 != null) {
                    this.f79766b = (String) obj3;
                    return null;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        @t4.e
        public final j a() {
            String jvmVersion = System.getProperty("java.specification.version", "unknown");
            try {
                L.o(jvmVersion, "jvmVersion");
                if (Integer.parseInt(jvmVersion) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> clientProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> serverProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method putMethod = cls.getMethod("put", SSLSocket.class, cls2);
                Method getMethod = cls.getMethod("get", SSLSocket.class);
                Method removeMethod = cls.getMethod(DiscoverItems.Item.REMOVE_ACTION, SSLSocket.class);
                L.o(putMethod, "putMethod");
                L.o(getMethod, "getMethod");
                L.o(removeMethod, "removeMethod");
                L.o(clientProviderClass, "clientProviderClass");
                L.o(serverProviderClass, "serverProviderClass");
                return new e(putMethod, getMethod, removeMethod, clientProviderClass, serverProviderClass);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    public e(@t4.d Method putMethod, @t4.d Method getMethod, @t4.d Method removeMethod, @t4.d Class<?> clientProviderClass, @t4.d Class<?> serverProviderClass) {
        L.p(putMethod, "putMethod");
        L.p(getMethod, "getMethod");
        L.p(removeMethod, "removeMethod");
        L.p(clientProviderClass, "clientProviderClass");
        L.p(serverProviderClass, "serverProviderClass");
        this.f79760f = putMethod;
        this.f79761g = getMethod;
        this.f79762h = removeMethod;
        this.f79763i = clientProviderClass;
        this.f79764j = serverProviderClass;
    }

    @Override // okhttp3.internal.platform.j
    public void c(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        try {
            this.f79762h.invoke(null, sslSocket);
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to remove ALPN", e5);
        } catch (InvocationTargetException e6) {
            throw new AssertionError("failed to remove ALPN", e6);
        }
    }

    @Override // okhttp3.internal.platform.j
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<? extends F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        try {
            this.f79760f.invoke(null, sslSocket, Proxy.newProxyInstance(j.class.getClassLoader(), new Class[]{this.f79763i, this.f79764j}, new a(j.f79777e.b(protocols))));
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to set ALPN", e5);
        } catch (InvocationTargetException e6) {
            throw new AssertionError("failed to set ALPN", e6);
        }
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f79761g.invoke(null, sslSocket));
            if (invocationHandler != null) {
                a aVar = (a) invocationHandler;
                if (!aVar.b() && aVar.a() == null) {
                    j.n(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                    return null;
                }
                if (aVar.b()) {
                    return null;
                }
                return aVar.a();
            }
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to get ALPN selected protocol", e5);
        } catch (InvocationTargetException e6) {
            throw new AssertionError("failed to get ALPN selected protocol", e6);
        }
    }
}
