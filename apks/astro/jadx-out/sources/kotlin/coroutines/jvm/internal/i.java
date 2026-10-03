package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f75644a = new i();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final a f75645b = new a(null, null, null);

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static a f75646c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Method f75647a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Method f75648b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Method f75649c;

        public a(@t4.e Method method, @t4.e Method method2, @t4.e Method method3) {
            this.f75647a = method;
            this.f75648b = method2;
            this.f75649c = method3;
        }
    }

    private i() {
    }

    private final a a(kotlin.coroutines.jvm.internal.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f75646c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f75645b;
            f75646c = aVar3;
            return aVar3;
        }
    }

    @t4.e
    public final String b(@t4.d kotlin.coroutines.jvm.internal.a continuation) {
        Object obj;
        Object obj2;
        Object obj3;
        L.p(continuation, "continuation");
        a aVar = f75646c;
        if (aVar == null) {
            aVar = a(continuation);
        }
        if (aVar == f75645b) {
            return null;
        }
        Method method = aVar.f75647a;
        if (method != null) {
            obj = method.invoke(continuation.getClass(), null);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        Method method2 = aVar.f75648b;
        if (method2 != null) {
            obj2 = method2.invoke(obj, null);
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        Method method3 = aVar.f75649c;
        if (method3 != null) {
            obj3 = method3.invoke(obj2, null);
        } else {
            obj3 = null;
        }
        if (!(obj3 instanceof String)) {
            return null;
        }
        return (String) obj3;
    }
}
