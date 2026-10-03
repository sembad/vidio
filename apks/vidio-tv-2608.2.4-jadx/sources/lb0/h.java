package lb0;

import java.lang.reflect.Method;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Method f46418a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Method f46419b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Method f46420c;

    public h(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
        this.f46418a = method;
        this.f46419b = method2;
        this.f46420c = method3;
    }

    @Nullable
    public final Object a() {
        Method method = this.f46418a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = this.f46419b;
                method2.getClass();
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.f46420c;
            method.getClass();
            method.invoke(obj, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
