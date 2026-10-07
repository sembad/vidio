package s9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import l9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f11247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f11248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f11249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class<?> f11250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f11251g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f11252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11254c;

        public a(ArrayList arrayList) {
            this.f11252a = arrayList;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = m9.c.f8709b;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f11253b = true;
                return null;
            }
            boolean zEquals = name.equals("protocols");
            ArrayList arrayList = this.f11252a;
            if (zEquals && objArr.length == 0) {
                return arrayList;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (arrayList.contains(list.get(i10))) {
                            String str = (String) list.get(i10);
                            this.f11254c = str;
                            return str;
                        }
                    }
                    String str2 = (String) arrayList.get(0);
                    this.f11254c = str2;
                    return str2;
                }
            }
            if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                this.f11254c = (String) objArr[0];
                return null;
            }
            return method.invoke(this, objArr);
        }
    }

    @Override // s9.g
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f11249e.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw m9.c.a("unable to remove alpn", e10);
        }
    }

    @Override // s9.g
    public final String i(SSLSocket sSLSocket) {
        try {
            a aVar = (a) Proxy.getInvocationHandler(this.f11248d.invoke(null, sSLSocket));
            boolean z10 = aVar.f11253b;
            if (!z10 && aVar.f11254c == null) {
                g.f11258a.l(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z10) {
                return null;
            }
            return aVar.f11254c;
        } catch (IllegalAccessException e10) {
            e = e10;
            throw m9.c.a("unable to get selected protocol", e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw m9.c.a("unable to get selected protocol", e);
        }
    }

    public e(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        this.f11247c = method;
        this.f11248d = method2;
        this.f11249e = method3;
        this.f11250f = cls;
        this.f11251g = cls2;
    }

    @Override // s9.g
    public final void f(SSLSocket sSLSocket, String str, List<w> list) {
        try {
            this.f11247c.invoke(null, sSLSocket, Proxy.newProxyInstance(g.class.getClassLoader(), new Class[]{this.f11250f, this.f11251g}, new a(g.b(list))));
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw m9.c.a("unable to set alpn", e10);
        }
    }
}
