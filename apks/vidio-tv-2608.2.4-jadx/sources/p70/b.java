package p70;

import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static a f52860a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Method f52861a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Method f52862b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Method f52863c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Method f52864d;

        public a(@Nullable Method method, @Nullable Method method2, @Nullable Method method3, @Nullable Method method4) {
            this.f52861a = method;
            this.f52862b = method2;
            this.f52863c = method3;
            this.f52864d = method4;
        }

        @Nullable
        public final Method a() {
            return this.f52862b;
        }

        @Nullable
        public final Method b() {
            return this.f52864d;
        }

        @Nullable
        public final Method c() {
            return this.f52863c;
        }

        @Nullable
        public final Method d() {
            return this.f52861a;
        }
    }

    private static a a() {
        a aVar;
        a aVar2 = f52860a;
        if (aVar2 != null) {
            return aVar2;
        }
        try {
            aVar = new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            aVar = new a(null, null, null, null);
        }
        f52860a = aVar;
        return aVar;
    }

    @Nullable
    public static Class[] b(@NotNull Class cls) {
        cls.getClass();
        Method a11 = a().a();
        if (a11 == null) {
            return null;
        }
        Object invoke = a11.invoke(cls, null);
        invoke.getClass();
        return (Class[]) invoke;
    }

    @Nullable
    public static Object[] c(@NotNull Class cls) {
        cls.getClass();
        Method b11 = a().b();
        if (b11 == null) {
            return null;
        }
        return (Object[]) b11.invoke(cls, null);
    }

    @Nullable
    public static Boolean d(@NotNull Class cls) {
        cls.getClass();
        Method c11 = a().c();
        if (c11 == null) {
            return null;
        }
        Object invoke = c11.invoke(cls, null);
        invoke.getClass();
        return (Boolean) invoke;
    }

    @Nullable
    public static Boolean e(@NotNull Class cls) {
        cls.getClass();
        Method d11 = a().d();
        if (d11 == null) {
            return null;
        }
        Object invoke = d11.invoke(cls, null);
        invoke.getClass();
        return (Boolean) invoke;
    }
}
