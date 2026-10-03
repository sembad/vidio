package o60;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lo60/a;", "", "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public class a {

    /* renamed from: o60.a$a, reason: collision with other inner class name */
    private static final class C0785a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0785a f51299a = new C0785a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Method f51300b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public static final Method f51301c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            methods.getClass();
            int length = methods.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                method = null;
                if (i12 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i12];
                if (Intrinsics.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    parameterTypes.getClass();
                    parameterTypes.getClass();
                    if (Intrinsics.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                        break;
                    }
                }
                i12++;
            }
            f51300b = method2;
            int length2 = methods.length;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                Method method3 = methods[i11];
                if (Intrinsics.a(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i11++;
            }
            f51301c = method;
        }
    }

    public void a(@NotNull Throwable th2, @NotNull Throwable th3) {
        th2.getClass();
        th3.getClass();
        Method method = C0785a.f51300b;
        if (method != null) {
            method.invoke(th2, th3);
        }
    }

    @NotNull
    public List<Throwable> b(@NotNull Throwable th2) {
        Object invoke;
        th2.getClass();
        Method method = C0785a.f51301c;
        if (method == null || (invoke = method.invoke(th2, null)) == null) {
            return i0.f44638d;
        }
        List<Throwable> asList = Arrays.asList((Throwable[]) invoke);
        asList.getClass();
        return asList;
    }
}
