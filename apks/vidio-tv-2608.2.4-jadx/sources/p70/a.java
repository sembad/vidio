package p70;

import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static C0813a f52856a;

    /* renamed from: p70.a$a, reason: collision with other inner class name */
    public static final class C0813a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Method f52857a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Method f52858b;

        public C0813a(@Nullable Method method, @Nullable Method method2) {
            this.f52857a = method;
            this.f52858b = method2;
        }

        @Nullable
        public final Method a() {
            return this.f52858b;
        }

        @Nullable
        public final Method b() {
            return this.f52857a;
        }
    }

    private static C0813a a(Object obj) {
        C0813a c0813a;
        C0813a c0813a2 = f52856a;
        if (c0813a2 != null) {
            return c0813a2;
        }
        Class<?> cls = obj.getClass();
        try {
            c0813a = new C0813a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            c0813a = new C0813a(null, null);
        }
        f52856a = c0813a;
        return c0813a;
    }

    @Nullable
    public static Method b(@NotNull Object obj) {
        obj.getClass();
        Method a11 = a(obj).a();
        if (a11 == null) {
            return null;
        }
        Object invoke = a11.invoke(obj, null);
        invoke.getClass();
        return (Method) invoke;
    }

    @Nullable
    public static Class c(@NotNull Object obj) {
        obj.getClass();
        Method b11 = a(obj).b();
        if (b11 == null) {
            return null;
        }
        Object invoke = b11.invoke(obj, null);
        invoke.getClass();
        return (Class) invoke;
    }
}
