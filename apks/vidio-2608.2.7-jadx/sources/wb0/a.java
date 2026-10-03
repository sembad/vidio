package wb0;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lwb0/a;", "", "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public class a {

    /* renamed from: wb0.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    private static final class C1258a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1258a f76795a = new C1258a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Method f76796b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public static final Method f76797c;

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
            f76796b = method2;
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
            f76797c = method;
        }
    }

    public void a(@NotNull Throwable th2, @NotNull Throwable th3) {
        th2.getClass();
        th3.getClass();
        Method method = C1258a.f76796b;
        if (method != null) {
            method.invoke(th2, th3);
        }
    }

    @NotNull
    public List<Throwable> b(@NotNull Throwable th2) {
        Object invoke;
        th2.getClass();
        Method method = C1258a.f76797c;
        if (method == null || (invoke = method.invoke(th2, null)) == null) {
            return h0.f50810c;
        }
        List<Throwable> asList = Arrays.asList((Throwable[]) invoke);
        asList.getClass();
        return asList;
    }
}
