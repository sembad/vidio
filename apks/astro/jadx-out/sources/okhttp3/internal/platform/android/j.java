package okhttp3.internal.platform.android;

import java.lang.reflect.Method;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    public static final a f79735d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Method f79736a;

    /* renamed from: b, reason: collision with root package name */
    private final Method f79737b;

    /* renamed from: c, reason: collision with root package name */
    private final Method f79738c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final j a() {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new j(method3, method2, method);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public j(@t4.e Method method, @t4.e Method method2, @t4.e Method method3) {
        this.f79736a = method;
        this.f79737b = method2;
        this.f79738c = method3;
    }

    @t4.e
    public final Object a(@t4.d String closer) {
        L.p(closer, "closer");
        Method method = this.f79736a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = this.f79737b;
                L.m(method2);
                method2.invoke(invoke, closer);
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(@t4.e Object obj) {
        if (obj != null) {
            try {
                Method method = this.f79738c;
                L.m(method);
                method.invoke(obj, null);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
