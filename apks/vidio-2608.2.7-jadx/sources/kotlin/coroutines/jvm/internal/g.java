package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f50851a = new g();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f50852b = new a(null, null, null);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static a f50853c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public final Method f50854a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f50855b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public final Method f50856c;

        public a(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
            this.f50854a = method;
            this.f50855b = method2;
            this.f50856c = method3;
        }
    }

    @Nullable
    public static String a(@NotNull kotlin.coroutines.jvm.internal.a aVar) {
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        a aVar2 = f50853c;
        a aVar3 = f50852b;
        if (aVar2 == null) {
            try {
                a aVar4 = new a(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f50853c = aVar4;
                aVar2 = aVar4;
            } catch (Exception unused) {
                f50853c = aVar3;
                aVar2 = aVar3;
            }
        }
        if (aVar2 == aVar3 || (method = aVar2.f50854a) == null || (invoke = method.invoke(aVar.getClass(), null)) == null || (method2 = aVar2.f50855b) == null || (invoke2 = method2.invoke(invoke, null)) == null) {
            return null;
        }
        Method method3 = aVar2.f50856c;
        Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}
