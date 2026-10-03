package kotlin.internal;

import java.lang.reflect.Method;
import java.util.List;
import java.util.regex.MatchResult;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.C3772j;
import u3.InterfaceC4054e;

/* loaded from: classes3.dex */
public class l {

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f75669a = new a();

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public static final Method f75670b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public static final Method f75671c;

        static {
            Method method;
            Method method2;
            Method[] throwableMethods = Throwable.class.getMethods();
            L.o(throwableMethods, "throwableMethods");
            int length = throwableMethods.length;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                method = null;
                if (i6 < length) {
                    method2 = throwableMethods[i6];
                    if (L.g(method2.getName(), "addSuppressed")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        L.o(parameterTypes, "it.parameterTypes");
                        if (L.g(C3645l.cu(parameterTypes), Throwable.class)) {
                            break;
                        }
                    }
                    i6++;
                } else {
                    method2 = null;
                    break;
                }
            }
            f75670b = method2;
            int length2 = throwableMethods.length;
            while (true) {
                if (i5 >= length2) {
                    break;
                }
                Method method3 = throwableMethods[i5];
                if (L.g(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i5++;
            }
            f75671c = method;
        }

        private a() {
        }
    }

    public void a(@t4.d Throwable cause, @t4.d Throwable exception) {
        L.p(cause, "cause");
        L.p(exception, "exception");
        Method method = a.f75670b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    @t4.d
    public kotlin.random.f b() {
        return new kotlin.random.b();
    }

    @t4.e
    public C3772j c(@t4.d MatchResult matchResult, @t4.d String name) {
        L.p(matchResult, "matchResult");
        L.p(name, "name");
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    @t4.d
    public List<Throwable> d(@t4.d Throwable exception) {
        Object invoke;
        List<Throwable> t5;
        L.p(exception, "exception");
        Method method = a.f75671c;
        if (method == null || (invoke = method.invoke(exception, null)) == null || (t5 = C3645l.t((Throwable[]) invoke)) == null) {
            return C3657w.F();
        }
        return t5;
    }
}
