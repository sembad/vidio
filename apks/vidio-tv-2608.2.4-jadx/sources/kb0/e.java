package kb0;

import bb0.e0;
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

/* loaded from: classes5.dex */
public final class e extends h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Method f44318d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Method f44319e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Method f44320f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Class<?> f44321g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Class<?> f44322h;

    private static final class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f44323a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f44324b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String f44325c;

        public a(@NotNull ArrayList arrayList) {
            this.f44323a = arrayList;
        }

        @Nullable
        public final String a() {
            return this.f44325c;
        }

        public final boolean b() {
            return this.f44324b;
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
                this.f44324b = true;
                return null;
            }
            boolean a11 = Intrinsics.a(name, "protocols");
            ArrayList arrayList = this.f44323a;
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
                                this.f44325c = str;
                                return str;
                            }
                        }
                    }
                    String str2 = (String) arrayList.get(0);
                    this.f44325c = str2;
                    return str2;
                }
            }
            if ((!Intrinsics.a(name, "protocolSelected") && !Intrinsics.a(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            this.f44325c = (String) obj4;
            return null;
        }
    }

    public e(@NotNull Method method, @NotNull Method method2, @NotNull Method method3, @NotNull Class<?> cls, @NotNull Class<?> cls2) {
        method.getClass();
        method2.getClass();
        method3.getClass();
        cls.getClass();
        cls2.getClass();
        this.f44318d = method;
        this.f44319e = method2;
        this.f44320f = method3;
        this.f44321g = cls;
        this.f44322h = cls2;
    }

    @Override // kb0.h
    public final void b(@NotNull SSLSocket sSLSocket) {
        try {
            this.f44320f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("failed to remove ALPN", e12);
        }
    }

    @Override // kb0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((e0) obj) != e0.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((e0) it.next()).toString());
        }
        try {
            this.f44318d.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f44321g, this.f44322h}, new a(arrayList2)));
        } catch (IllegalAccessException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("failed to set ALPN", e12);
        }
    }

    @Override // kb0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f44319e.invoke(null, sSLSocket));
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
