package ce0;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes4.dex */
public final class e extends h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Method f18662d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Method f18663e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Method f18664f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Class<?> f18665g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Class<?> f18666h;

    private static final class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f18667a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f18668b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String f18669c;

        public a(@NotNull ArrayList arrayList) {
            this.f18667a = arrayList;
        }

        @Nullable
        public final String a() {
            return this.f18669c;
        }

        public final boolean b() {
            return this.f18668b;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public final Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) throws Throwable {
            obj.getClass();
            method.getClass();
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (Intrinsics.a(name, "supports") && Intrinsics.a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (Intrinsics.a(name, "unsupported") && Intrinsics.a(Void.TYPE, returnType)) {
                this.f18668b = true;
                return null;
            }
            boolean a11 = Intrinsics.a(name, "protocols");
            ArrayList arrayList = this.f18667a;
            if (a11 && objArr.length == 0) {
                return arrayList;
            }
            if ((Intrinsics.a(name, "selectProtocol") || Intrinsics.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i11 = 0;
                        while (true) {
                            Object obj3 = list.get(i11);
                            obj3.getClass();
                            String str = (String) obj3;
                            if (!arrayList.contains(str)) {
                                if (i11 == size) {
                                    break;
                                }
                                i11++;
                            } else {
                                this.f18669c = str;
                                return str;
                            }
                        }
                    }
                    String str2 = (String) arrayList.get(0);
                    this.f18669c = str2;
                    return str2;
                }
            }
            if ((!Intrinsics.a(name, "protocolSelected") && !Intrinsics.a(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            this.f18669c = (String) obj4;
            return null;
        }
    }

    public static final class b {
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        
            if (java.lang.Integer.parseInt(r1) >= 9) goto L10;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static ce0.e a() {
            /*
                java.lang.Class<javax.net.ssl.SSLSocket> r0 = javax.net.ssl.SSLSocket.class
                java.lang.String r1 = "java.specification.version"
                java.lang.String r2 = "unknown"
                java.lang.String r1 = java.lang.System.getProperty(r1, r2)
                r2 = 0
                r1.getClass()     // Catch: java.lang.NumberFormatException -> L17
                int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L17
                r3 = 9
                if (r1 < r3) goto L17
                goto L68
            L17:
                java.lang.String r1 = "org.eclipse.jetty.alpn.ALPN"
                r3 = 1
                java.lang.Class r1 = java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.Throwable -> L68
                java.lang.String r4 = "org.eclipse.jetty.alpn.ALPN$Provider"
                java.lang.Class r4 = java.lang.Class.forName(r4, r3, r2)     // Catch: java.lang.Throwable -> L68
                java.lang.String r5 = "org.eclipse.jetty.alpn.ALPN$ClientProvider"
                java.lang.Class r10 = java.lang.Class.forName(r5, r3, r2)     // Catch: java.lang.Throwable -> L68
                java.lang.String r5 = "org.eclipse.jetty.alpn.ALPN$ServerProvider"
                java.lang.Class r11 = java.lang.Class.forName(r5, r3, r2)     // Catch: java.lang.Throwable -> L68
                java.lang.String r5 = "put"
                r6 = 2
                java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L68
                r7 = 0
                r6[r7] = r0     // Catch: java.lang.Throwable -> L68
                r6[r3] = r4     // Catch: java.lang.Throwable -> L68
                java.lang.reflect.Method r4 = r1.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L68
                java.lang.String r5 = "get"
                java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L68
                r6[r7] = r0     // Catch: java.lang.Throwable -> L68
                java.lang.reflect.Method r8 = r1.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L68
                java.lang.String r5 = "remove"
                java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L68
                r3[r7] = r0     // Catch: java.lang.Throwable -> L68
                java.lang.reflect.Method r9 = r1.getMethod(r5, r3)     // Catch: java.lang.Throwable -> L68
                ce0.e r6 = new ce0.e     // Catch: java.lang.Throwable -> L68
                r4.getClass()     // Catch: java.lang.Throwable -> L68
                r8.getClass()     // Catch: java.lang.Throwable -> L68
                r9.getClass()     // Catch: java.lang.Throwable -> L68
                r10.getClass()     // Catch: java.lang.Throwable -> L68
                r11.getClass()     // Catch: java.lang.Throwable -> L68
                r7 = r4
                r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L68
                return r6
            L68:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: ce0.e.b.a():ce0.e");
        }
    }

    public e(@NotNull Method method, @NotNull Method method2, @NotNull Method method3, @NotNull Class<?> cls, @NotNull Class<?> cls2) {
        method.getClass();
        method2.getClass();
        method3.getClass();
        cls.getClass();
        cls2.getClass();
        this.f18662d = method;
        this.f18663e = method2;
        this.f18664f = method3;
        this.f18665g = cls;
        this.f18666h = cls2;
    }

    @Override // ce0.h
    public final void b(@NotNull SSLSocket sSLSocket) {
        try {
            this.f18664f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("failed to remove ALPN", e12);
        }
    }

    @Override // ce0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((e0) obj) != e0.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((e0) it.next()).toString());
        }
        try {
            this.f18662d.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f18665g, this.f18666h}, new a(arrayList2)));
        } catch (IllegalAccessException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("failed to set ALPN", e12);
        }
    }

    @Override // ce0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f18663e.invoke(null, sSLSocket));
            invocationHandler.getClass();
            a aVar = (a) invocationHandler;
            if (!aVar.b() && aVar.a() == null) {
                h.j(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (aVar.b()) {
                return null;
            }
            return aVar.a();
        } catch (IllegalAccessException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("failed to get ALPN selected protocol", e12);
        }
    }
}
