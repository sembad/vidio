package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f44679a = new f();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f44680b = new a(null, null, null);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static a f44681c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public final Method f44682a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final Method f44683b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public final Method f44684c;

        public a(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
            this.f44682a = method;
            this.f44683b = method2;
            this.f44684c = method3;
        }
    }

    @Nullable
    public static String a(@NotNull kotlin.coroutines.jvm.internal.a aVar) {
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        a aVar2 = f44681c;
        a aVar3 = f44680b;
        if (aVar2 == null) {
            try {
                a aVar4 = new a(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f44681c = aVar4;
                aVar2 = aVar4;
            } catch (Exception unused) {
                f44681c = aVar3;
                aVar2 = aVar3;
            }
        }
        if (aVar2 == aVar3 || (method = aVar2.f44682a) == null || (invoke = method.invoke(aVar.getClass(), null)) == null || (method2 = aVar2.f44683b) == null || (invoke2 = method2.invoke(invoke, null)) == null) {
            return null;
        }
        Method method3 = aVar2.f44684c;
        Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}
