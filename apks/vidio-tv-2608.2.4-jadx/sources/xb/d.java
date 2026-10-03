package xb;

import android.annotation.SuppressLint;
import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"BanUncheckedReflection"})
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ClassLoader f67717a;

    private static final class a<T> implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<T> f67718a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function1<T, Unit> f67719b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull kotlin.reflect.d<T> dVar, @NotNull Function1<? super T, Unit> function1) {
            dVar.getClass();
            this.f67718a = dVar;
            this.f67719b = function1;
        }

        @Override // java.lang.reflect.InvocationHandler
        @NotNull
        public final Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
            obj.getClass();
            method.getClass();
            boolean a11 = Intrinsics.a(method.getName(), "accept");
            Function1<T, Unit> function1 = this.f67719b;
            if (a11 && objArr != null && objArr.length == 1) {
                Object obj2 = objArr[0];
                kotlin.reflect.d<T> dVar = this.f67718a;
                dVar.getClass();
                if (dVar.w(obj2)) {
                    obj2.getClass();
                    function1.invoke(obj2);
                    return Unit.f44610a;
                }
                throw new ClassCastException("Value cannot be cast to " + dVar.x());
            }
            if (Intrinsics.a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                return Boolean.valueOf(obj == objArr[0]);
            }
            if (Intrinsics.a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(function1.hashCode());
            }
            if (Intrinsics.a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return function1.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public interface b {
        void dispose();
    }

    public d(@NotNull ClassLoader classLoader) {
        classLoader.getClass();
        this.f67717a = classLoader;
    }

    @Nullable
    public final Class<?> a() {
        try {
            Class<?> loadClass = this.f67717a.loadClass("java.util.function.Consumer");
            loadClass.getClass();
            return loadClass;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    @NotNull
    public final e b(@NotNull Object obj, @NotNull kotlin.reflect.d dVar, @NotNull Activity activity, @NotNull Function1 function1) {
        dVar.getClass();
        a aVar = new a(dVar, function1);
        ClassLoader classLoader = this.f67717a;
        Class<?> loadClass = classLoader.loadClass("java.util.function.Consumer");
        loadClass.getClass();
        Object newProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{loadClass}, aVar);
        newProxyInstance.getClass();
        Class<?> cls = obj.getClass();
        Class<?> loadClass2 = classLoader.loadClass("java.util.function.Consumer");
        loadClass2.getClass();
        cls.getMethod("addWindowLayoutInfoListener", Activity.class, loadClass2).invoke(obj, activity, newProxyInstance);
        Class<?> cls2 = obj.getClass();
        Class<?> loadClass3 = classLoader.loadClass("java.util.function.Consumer");
        loadClass3.getClass();
        return new e(cls2.getMethod("removeWindowLayoutInfoListener", loadClass3), obj, newProxyInstance);
    }
}
